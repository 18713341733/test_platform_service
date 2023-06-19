# -*- coding: utf-8 -*-

from rest_framework import serializers

from .models import Interfaces
from projects.models import Projects
from testcases.models import Testcases
from configures.models import Configures
from utils.base_serializers import RunSerializer


class InterfaceModelSerilizer(serializers.ModelSerializer):
    project = serializers.StringRelatedField(label='所属项目名称', help_text='所属项目名称')
    project_id = serializers.PrimaryKeyRelatedField(label='所属项目id', help_text='所属项目id',
                                                    queryset=Projects.objects.all())

    class Meta:
        model = Interfaces
        exclude = ('update_datetime',)
        extra_kwargs = {
            "create_datetime": {
                "read_only": True,
                "format": "%Y年%m月%d日 %H:%M:%S"
            }
        }

    def to_internal_value(self, data):
        result = super().to_internal_value(data)
        result['project'] = result.pop('project_id')
        return result


class TestcasesNamesModelSerializer(serializers.ModelSerializer):
    class Meta:
        model = Testcases
        fields = ('id', 'name')


class TestcasesInterfacesModelSerializer(serializers.ModelSerializer):
    testcases_set = TestcasesNamesModelSerializer(label='接口所属用例信息', help_text='接口所属用例信息',
                                                  many=True, read_only=True)

    class Meta:
        model = Interfaces
        fields = ('testcases_set',)


class ConfiguresNamesModelSerializer(serializers.ModelSerializer):
    class Meta:
        model = Configures
        fields = ('id', 'name')


class ConfiguresInterfacesModelSerializer(serializers.ModelSerializer):
    configures = TestcasesNamesModelSerializer(label='接口所属配置信息', help_text='接口所属配置信息',
                                               many=True, read_only=True)

    class Meta:
        model = Interfaces
        fields = ('configures',)


class InterfaceRunSerializer(RunSerializer):

    class Meta(RunSerializer.Meta):
        model = Interfaces
