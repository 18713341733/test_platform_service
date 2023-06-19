import json

from rest_framework import viewsets
from rest_framework import permissions
from rest_framework.response import Response

from .models import Testsuits
from . import serializers
from utils.mixins import RunMixin
from testcases.models import Testcases


class TestsuitsViewSet(RunMixin, viewsets.ModelViewSet):

    queryset = Testsuits.objects.all()
    serializer_class = serializers.TestsuitModelSerializer
    permission_classes = [permissions.IsAuthenticated]

    def get_testcase_qs(self):
        instance = self.get_object()
        try:
            include = json.loads(instance.include)
        except Exception:
            return Response({'msg': 'include参数有误'}, status=400)

        testcase_list = []
        for interface_id in include:
            testcase_qs = Testcases.objects.filter(interface_id=interface_id)
            testcase_list.extend(list(testcase_qs))

        return testcase_list

    def get_serializer_class(self):
        if self.action == "run":
            return serializers.TestsuitRunSerializer
        else:
            return super().get_serializer_class()
