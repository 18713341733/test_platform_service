# -*- coding: utf-8 -*-

import os
from datetime import datetime

from django.conf import settings
from rest_framework.decorators import action
from rest_framework.response import Response

from envs.models import Envs
from utils import common


class NamesMixin:
    @action(methods=['GET'], detail=False)
    def names(self, request, *args, **kwargs):
        response = super().list(request, *args, **kwargs)
        # logger.info(response.data)
        return response

    def paginate_queryset(self, queryset):
        """
        names action禁用分页功能
        :param queryset:
        :return:
        """
        if self.action == "names":
            return
        else:
            return super().paginate_queryset(queryset)

    def filter_queryset(self, queryset):
        """
        names action禁用过滤功能
        :param queryset:
        :return:
        """
        if self.action == "names":
            return self.queryset
        else:
            return super().filter_queryset(queryset)


class RunMixin:

    def execute(self, qs, request):
        # 1、取出用例模型对象并获取env_id
        instance = self.get_object()
        serializer = self.get_serializer(data=request.data)
        serializer.is_valid(raise_exception=True)
        env_id = serializer.validated_data.get('env_id')
        env = Envs.objects.get(id=env_id)

        # 2、创建以时间戳命名的目录
        # dirname = datetime.strftime(datetime.now(), "%Y%m%d%H%M%S")
        testcase_dir_path = os.path.join(settings.PROJECT_DIR, datetime.strftime(datetime.now(), "%Y%m%d%H%M%S"))
        os.makedirs(testcase_dir_path)

        for obj in qs:
            # 3、创建以项目名命名的目录
            # 4、生成debugtalks.py、yaml用例文件
            common.generate_testcase_file(obj, env, testcase_dir_path)

        # 5、运行用例并生成测试报告
        return common.run_testcase(instance, testcase_dir_path)

    @action(methods=['post'], detail=True)
    def run(self, request, *args, **kwargs):
        # qs = [self.get_object()]
        qs = self.get_testcase_qs()
        if isinstance(qs, Response):
            return qs
        # return self.execute(self.get_testcase_qs())
        return self.execute(qs, request)

    def get_testcase_qs(self):
        raise NotImplementedError('父类未实现get_testcase_qs方法')
