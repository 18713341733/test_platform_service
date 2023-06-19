from rest_framework import serializers

from interfaces.models import Interfaces
from utils.validators import ManualValidateIsExist
from .models import Configures
from testcases.serializers import InterfaceProjectModelSerializer



class ConfiguresSerializer(serializers.ModelSerializer):
    """
    配置序列化器
    """
    interface = InterfaceProjectModelSerializer(help_text='所属项目和接口信息', label='所属项目和接口信息')

    class Meta:
        model = Configures
        fields = ('id', 'name', 'interface', 'author', 'request')
        extra_kwargs = {
            'request': {
                'write_only': True
            }
        }

    def to_internal_value(self, data):
        result = super().to_internal_value(data)
        iid = result.pop('interface').get('iid')
        result['interface_id'] = iid
        return result
