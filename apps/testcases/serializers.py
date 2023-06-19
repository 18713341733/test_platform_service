import re
import json

from rest_framework import serializers

from interfaces.models import Interfaces
from .models import Testcases
from utils.validators import ManualValidateIsExist
from utils.base_serializers import RunSerializer


class InterfaceProjectModelSerializer(serializers.ModelSerializer):
    project = serializers.SlugRelatedField(label='所属的项目名称', help_text='所属的项目名称',
                                           slug_field='name', read_only=True)
    pid = serializers.IntegerField(label='所属项目id', help_text='所属项目id', write_only=True,
                                   validators=[ManualValidateIsExist('project')])
    iid = serializers.IntegerField(label='所属接口id', help_text='所属接口id', write_only=True,
                                   validators=[ManualValidateIsExist('interface')])

    class Meta:
        model = Interfaces
        fields = ('name', 'project', 'pid', 'iid')
        extra_kwargs = {
            'name': {
                'read_only': True
            }
        }

    def validate(self, attrs):
        if not Interfaces.objects.filter(id=attrs.get('iid'), project_id=attrs.get('pid')).exists():
            raise serializers.ValidationError('所属项目id与接口id不匹配')
        return attrs

    # def to_internal_value(self, data):
    #     result = super().to_internal_value(data)


class TestcaseModelSerializer(serializers.ModelSerializer):
    interface = InterfaceProjectModelSerializer(label='所属项目和接口信息', help_text='所属项目和接口信息')

    class Meta:
        model = Testcases
        exclude = ('create_datetime', 'update_datetime')
        extra_kwargs = {
            'request': {
                'write_only': True
            },
            'include': {
                'write_only': True
            },
        }

    # def validate_request(self, attr):
    #     # TODO
    #     return attr
    #
    # def validate(self, attrs):
    #     # TODO
    #     return attrs

    def to_internal_value(self, data):
        result = super().to_internal_value(data)
        iid = data.get('interface').get('iid')
        result['interface'] = Interfaces.objects.get(id=iid)
        return result

    # def create(self, validated_data):
    #     pass


# class TestcaseRunSerializer(serializers.ModelSerializer):
#     env_id = serializers.IntegerField(label="所属环境id", help_text="所属环境id",
#                                       validators=[ManualValidateIsExist('env')])
#
#     class Meta:
#         model = Testcases
#         fields = ('id', 'env_id')

class TestcaseRunSerializer(RunSerializer):

    class Meta(RunSerializer.Meta):
        model = Testcases
