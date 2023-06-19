# -*- coding: utf-8 -*-

from rest_framework import serializers

from interfaces.models import Interfaces
from .models import Projects
from debugtalks.models import DebugTalks
from utils.validators import ManualValidateIsExist
from utils.base_serializers import RunSerializer


class ProjectModelSerializer(serializers.ModelSerializer):

    class Meta:
        model = Projects
        exclude = ('update_datetime', )
        extra_kwargs = {
            "create_datetime": {
                "read_only": True,
                "format": "%Y年%m月%d日 %H:%M:%S"
            }
        }

    def create(self, validated_data):
        instance = super().create(validated_data)
        DebugTalks.objects.create(project=instance)
        return instance


class ProjectsNamesModelSerailizer(serializers.ModelSerializer):

    class Meta:
        model = Projects
        fields = ('id', 'name')


class InterfacesNamesModelSerializer(serializers.ModelSerializer):

    class Meta:
        model = Interfaces
        fields = ('id', 'name')


class InterfacesProjectsModelSerializer(serializers.ModelSerializer):
    interfaces = InterfacesNamesModelSerializer(label='项目所属接口信息', help_text='项目所属接口信息',
                                                many=True, read_only=True)

    class Meta:
        model = Projects
        fields = ('interfaces', )


class ProjectRunSerializer(RunSerializer):

    class Meta(RunSerializer.Meta):
        model = Projects

# class ProjectRunSerializer(RunSerializer):
#     env_id = serializers.IntegerField(label="所属环境id", help_text="所属环境id",
#                                       validators=[ManualValidateIsExist('env')])
#
#     class Meta:
#         model = Projects
#         fields = ('id', 'env_id')
