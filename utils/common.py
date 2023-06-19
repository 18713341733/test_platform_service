# -*- coding: utf-8 -*-

import os
import json
import logging
from datetime import datetime

import yaml

from rest_framework.response import Response

from testcases.models import Testcases
from envs.models import Envs
from debugtalks.models import DebugTalks
from configures.models import Configures
from httprunner.task import HttpRunner
from reports.models import Reports

logger = logging.getLogger('backend')


def generate_testcase_file(instance: Testcases, env: Envs, testcase_dir_path: str):
    # 3、创建以项目名命名的目录
    project_name = instance.interface.project.name
    testcase_dir_path = os.path.join(testcase_dir_path, project_name)
    if not os.path.exists(testcase_dir_path):
        os.makedirs(testcase_dir_path)
        debugtalk_obj = DebugTalks.objects.filter(project__name=project_name).first()
        # 生成debugtalks.py
        with open(os.path.join(testcase_dir_path, 'debugtalk.py'), 'w', encoding='utf-8') as file:
            file.write(debugtalk_obj.debugtalk)

    # 获取当前用例的接口名称，创建以接口命名的路径
    interface_name = instance.interface.name
    testcase_dir_path = os.path.join(testcase_dir_path, interface_name)
    if not os.path.exists(testcase_dir_path):
        os.makedirs(testcase_dir_path)

    # 4、yaml用例文件
    testcase_list = []
    # 获取config数据
    include_data = json.loads(instance.include, encoding='utf-8')
    config_id = include_data.get('config')
    base_url = env.base_url if env.base_url else ''

    if config_id is not None:
        config_obj = Configures.objects.filter(id=config_id).first()
        config_dict = json.loads(config_obj.request, encoding='utf-8')
        config_dict['config']['request']['base_url'] = base_url
    else:
        config_dict = {
            'config': {
                'name': instance.name,
                'request': {
                    'base_url': base_url
                }
            }
        }

    testcase_list.append(config_dict)

    # 获取前置用例id列表
    testcase_id_list = include_data.get('testcases')

    # 前置用例的处理
    if testcase_id_list:
        for testcase_id in testcase_id_list:
            testcase_qs = Testcases.objects.filter(id=testcase_id)
            if testcase_qs.exists():
                testcase_obj = testcase_qs.first()
                try:
                    testcase_request = json.loads(testcase_obj.request, encoding='utf-8')
                except Exception:
                    continue
                testcase_list.append(testcase_request)

    # 获取当前用例的request参数
    try:
        testcase_request = json.loads(instance.request, encoding='utf-8')
        testcase_list.append(testcase_request)
    except Exception:
        pass

    # 将嵌套字典的列表数据写入yaml配置文件
    testcase_dir_path = os.path.join(testcase_dir_path, instance.name + '.yaml')
    with open(testcase_dir_path, 'w', encoding='utf-8') as one_file:
        yaml.dump(testcase_list, one_file, allow_unicode=True)


def run_testcase(instance: Testcases, testcase_dir_path: str):
    # 创建HttpRunner对象
    hrunner = HttpRunner()

    try:
        hrunner.run(testcase_dir_path)
    except Exception as e:
        logger.error(e)
        return Response({'msg': '用例执行失败', 'status': 1}, status=400)

    # 创建报告
    report_id = create_report(hrunner, instance)
    # 返回测试报告id即可
    return Response({'id': report_id})


def create_report(runner: HttpRunner, instance: Testcases):
    """
    创建测试报告
    """
    report_name = instance.name

    time_stamp = int(runner.summary["time"]["start_at"])
    start_datetime = datetime.fromtimestamp(time_stamp).strftime('%Y-%m-%d %H:%M:%S')
    runner.summary['time']['start_datetime'] = start_datetime
    # duration保留3位小数
    runner.summary['time']['duration'] = round(runner.summary['time']['duration'], 3)
    report_name = report_name if report_name else start_datetime
    runner.summary['html_report_name'] = report_name

    for item in runner.summary['details']:
        try:
            for record in item['records']:
                record['meta_data']['response']['content'] = record['meta_data']['response']['content']. \
                    decode('utf-8')
                record['meta_data']['response']['cookies'] = dict(record['meta_data']['response']['cookies'])

                request_body = record['meta_data']['request']['body']
                if isinstance(request_body, bytes):
                    record['meta_data']['request']['body'] = request_body.decode('utf-8')
        except Exception as e:
            continue

    try:
        summary = json.dumps(runner.summary, ensure_ascii=False)
    except Exception as e:
        logging.error(e)
        return Response({'msg': '用例数据转化有误'}, status=400)

    report_name = report_name + '_' + datetime.strftime(datetime.now(), '%Y%m%d%H%M%S')
    report_path = runner.gen_html_report(html_report_name=report_name)

    with open(report_path, encoding='utf-8') as stream:
        reports = stream.read()

    test_report = {
        'name': report_name,
        'result': runner.summary.get('success'),
        'success': runner.summary.get('stat').get('successes'),
        'count': runner.summary.get('stat').get('testsRun'),
        'html': reports,
        'summary': summary
    }
    report_obj = Reports.objects.create(**test_report)
    return report_obj.id



