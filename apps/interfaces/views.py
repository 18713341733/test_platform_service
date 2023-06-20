import logging

from django.http import JsonResponse
from rest_framework import viewsets
from rest_framework.decorators import action
from rest_framework import permissions
from rest_framework.response import Response

from .models import Interfaces
from . import serializers
# from utils.pagination import PageNumberPagination
from testcases.models import Testcases
from configures.models import Configures
from utils.mixins import RunMixin


logger = logging.getLogger('test_platform_service')


class InterfaceViewSet(RunMixin, viewsets.ModelViewSet):
    queryset = Interfaces.objects.all()
    serializer_class = serializers.InterfaceModelSerilizer
    permission_classes = [permissions.IsAuthenticated]

    def list(self, request, *args, **kwargs):
        response = super().list(request, *args, **kwargs)
        for item in response.data['data']['data']:
            item['testcases'] = Testcases.objects.filter(interface_id=item.get('id')).count()
            item['configures'] = Configures.objects.filter(interface_id=item.get('id')).count()
        return response

    def destroy(self, request, *args, **kwargs):
        response = super().destroy(request, *args, **kwargs)
        response.status_code = 200
        response = {"code":2000,"msg":"删除成功"}
        response =JsonResponse(response)
        return response

    @action(detail=True)
    def testcases(self, request, *args, **kwargs):
        response = super().retrieve(request, *args, **kwargs)
        response.data = response.data.get('testcases_set')
        return response

    @action(detail=True)
    def configs(self, request, *args, **kwargs):
        response = super().retrieve(request, *args, **kwargs)
        response.data = response.data.get('configures')
        return response

    def get_testcase_qs(self):
        instance = self.get_object()    # type: Interfaces
        qs = instance.testcases_set.all()
        if len(qs) == 0:
            return Response({'msg': '此接口下没有用例，无法执行！'}, status=400)
        return qs

    def get_serializer_class(self):
        if self.action == 'testcases':
            return serializers.TestcasesInterfacesModelSerializer
        elif self.action == 'configs':
            return serializers.ConfiguresInterfacesModelSerializer
        elif self.action == 'run':
            return serializers.InterfaceRunSerializer
        else:
            return super().get_serializer_class()
