import logging
import os
from datetime import datetime

from django.http import JsonResponse
from rest_framework.request import Request
from rest_framework.response import Response
from rest_framework.views import APIView
from rest_framework.generics import GenericAPIView
from rest_framework import status
from rest_framework import filters
from rest_framework import mixins
from rest_framework import generics
from rest_framework import viewsets
from rest_framework.decorators import action
from rest_framework import permissions
from django.conf import settings

from .models import Projects
# from .serializers import ProjectModelSerializer,ProjectsNamesModelSerailizer
from . import serializers
from utils.pagination import PageNumberPagination
from interfaces.models import Interfaces
from testcases.models import Testcases
from testsuites.models import Testsuits
from configures.models import Configures
from envs.models import Envs
from utils import common
from utils.mixins import NamesMixin, RunMixin


logger = logging.getLogger('dev07')


class ProjectViewSet(NamesMixin, RunMixin, viewsets.ModelViewSet):
    """
    list:
    获取项目列表数据

    retrieve:
    获取项目详情数据

    update:
    更新项目信息

    names:
    获取项目名称

    """
    queryset = Projects.objects.all()
    serializer_class = serializers.ProjectModelSerializer

    filter_backends = [filters.SearchFilter, filters.OrderingFilter]
    search_fields = ['=name', '=leader', '=id']
    ordering_fields = ['id', 'name', 'leader']

    permission_classes = [permissions.IsAuthenticated]

    def list(self, request, *args, **kwargs):
        # print(10/0)
        response = super().list(request, *args, **kwargs)
        # result_list = []
        # for item in response.data['results']:
        for item in response.data['data']['data']:
            item['interfaces'] = Interfaces.objects.filter(project_id=item.get('id')).count()
            item['testsuits'] = Testsuits.objects.filter(project_id=item.get('id')).count()
            item['testcases'] = Testcases.objects.filter(interface__project_id=item.get('id')).count()
            item['configures'] = Configures.objects.filter(interface__project_id=item.get('id')).count()
            # values annotate

        return response

    def destroy(self, request, *args, **kwargs):
        response = super().destroy(request, *args, **kwargs)
        response.status_code = 200
        response = {"code": 2000, "msg": "删除成功"}
        response = JsonResponse(response)
        return response

    @action(detail=True)
    def interfaces(self, request, *args, **kwargs):
        # project = self.get_object()
        # interfaces_qs = project.interfaces_set.all()
        # interfaces_data = [{'id': interface.id, 'name': interface.name} for interface in interfaces_qs]

        # logger.debug(interfaces_data)
        # return Response(interfaces_data, status=200)
        response = super().retrieve(request, *args, **kwargs)
        response.data = response.data.get('interfaces')
        return response

    # @action(methods=['post'], detail=True)
    # def run(self, request, *args, **kwargs):
    #     testcase_qs = Testcases.objects.filter(interface__project=instance)
    #     if len(testcase_qs) == 0:
    #         return Response({'msg': '此项目下没有用例，无法执行！'}, status=400)
    #
    #     return self.run(request, *args, **kwargs)

    def get_testcase_qs(self):
        testcase_qs = Testcases.objects.filter(interface__project=self.get_object())
        if len(testcase_qs) == 0:
            return Response({'msg': '此项目下没有用例，无法执行！'}, status=400)
        return testcase_qs

    def get_serializer_class(self):
        """
        a.可以重写父类的get_serializer_class方法，用于为不同的action提供不一样的序列化器类
        b.在视图集对象中可以使用action属性获取当前访问的action方法名称
        :return:
        """
        if self.action == 'names':
            return serializers.ProjectsNamesModelSerailizer
        elif self.action == 'interfaces':
            return serializers.InterfacesProjectsModelSerializer
        elif self.action == 'run':
            return serializers.ProjectRunSerializer
        else:
            return super().get_serializer_class()
