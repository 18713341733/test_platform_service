import json
import os
from datetime import datetime

from django.conf import settings
from django.http import JsonResponse
from rest_framework import viewsets
from rest_framework import permissions
from rest_framework.response import Response
from rest_framework.decorators import action

from .models import Testcases
from envs.models import Envs
from . import serializers
from utils import handle_datas, common
from utils.mixins import RunMixin


class TestcasesViewSet(RunMixin, viewsets.ModelViewSet):

    queryset = Testcases.objects.all()
    serializer_class = serializers.TestcaseModelSerializer
    permission_classes = [permissions.IsAuthenticated]

    # 删除
    def destroy(self, request, *args, **kwargs):
        response = super().destroy(request, *args, **kwargs)
        response.status_code = 200
        response = {"code":2000,"msg":"删除成功"}
        response =JsonResponse(response)
        return response

    # 获取单个详情
    def retrieve(self, request, *args, **kwargs):
        instance = self.get_object() # type: Testcases
        try:
            testcase_include = json.loads(instance.include, encoding='utf-8')
        except Exception:
            testcase_include = dict()

        try:
            testcase_request = json.loads(instance.request, encoding='utf-8')
        except Exception:
            return Response({'msg': '用例格式有误', 'status': 400}, status=400)

        testcase_request_data = testcase_request.get('test').get('request')
        # 获取json参数
        json_data = testcase_request_data.get('json')
        json_data_str = json.dumps(json_data, ensure_ascii=False)

        # 获取extract参数
        extract_data = testcase_request.get('test').get('extract')
        extract_data = handle_datas.handle_data3(extract_data)

        # 获取validate参数
        validate_data = testcase_request.get('test').get('validate')
        validate_data = handle_datas.handle_data1(validate_data)

        # 获取variables参数
        variables_data = testcase_request.get('test').get('variables')
        variables_data = handle_datas.handle_data2(variables_data)

        # 获取parameters参数
        parameters_data = testcase_request.get('test').get('parameters')
        parameters_data = handle_datas.handle_data3(parameters_data)

        # 获取setup_hooks参数
        setup_hooks_data = testcase_request.get('test').get('setup_hooks')
        setup_hooks_data = handle_datas.handle_data5(setup_hooks_data)

        # 获取teardown_hooks参数
        teardown_hooks_data = testcase_request.get('test').get('teardown_hooks')
        teardown_hooks_data = handle_datas.handle_data5(teardown_hooks_data)

        data = {
            "author": instance.author,
            "testcase_name": instance.name,
            "selected_configure_id": testcase_include.get('config'),
            "selected_interface_id": instance.interface_id,
            "selected_project_id": instance.interface.project_id,
            "selected_testcase_id": testcase_include.get('testcases', []),
            "method": testcase_request_data.get('method'),
            "url": testcase_request_data.get('url'),
            "param": handle_datas.handle_data4(testcase_request_data.get('params')),
            "header": handle_datas.handle_data4(testcase_request_data.get('headers')),
            "variable": handle_datas.handle_data2(testcase_request_data.get('data')),
            "jsonVariable": json_data_str,
            "extract": extract_data,
            "validate": validate_data,
            # 用例的当前配置（variables）
            "globalVar": variables_data,
            "parameterized": parameters_data,
            "setupHooks": setup_hooks_data,
            "teardownHooks":teardown_hooks_data
        }

        return Response(data, status=200)

    # @action(methods=['post'], detail=True)
    # def run(self, request, *args, **kwargs):
    #     # 1、取出用例模型对象并获取env_id
    #     # instance = self.get_object()    # type: Testcases
    #     # serializer = self.get_serializer(data=request.data)
    #     # serializer.is_valid(raise_exception=True)
    #     # env_id = serializer.validated_data.get('env_id')
    #     # env = Envs.objects.get(id=env_id)
    #
    #     # 2、创建以时间戳命名的目录
    #     # dirname = datetime.strftime(datetime.now(), "%Y%m%d%H%M%S")
    #     # testcase_dir_path = os.path.join(settings.PROJECT_DIR, datetime.strftime(datetime.now(), "%Y%m%d%H%M%S"))
    #     # os.makedirs(testcase_dir_path)
    #
    #     # 3、创建以项目名命名的目录
    #     # 4、生成debugtalks.py、yaml用例文件
    #     # common.generate_testcase_file(instance, env, testcase_dir_path)
    #
    #     # 5、运行用例并生成测试报告
    #     # return common.run_testcase(instance, testcase_dir_path)
    #     qs = [self.get_object()]
    #     return self.execute(qs)

    def get_serializer_class(self):
        if self.action == "run":
            return serializers.TestcaseRunSerializer
        else:
            return super().get_serializer_class()

    def get_testcase_qs(self):
        return [self.get_object()]
        # return self.queryset.filter(id=self.get_object().id)
