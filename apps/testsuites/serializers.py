import re
import json

from rest_framework import serializers

from .models import Testsuits
from projects.models import Projects
from interfaces.models import Interfaces
from utils.base_serializers import RunSerializer


class TestsuitModelSerializer(serializers.ModelSerializer):
    project = serializers.StringRelatedField(label='所属的项目名称', help_text='所属的项目名称')
    project_id = serializers.PrimaryKeyRelatedField(queryset=Projects.objects.all(),
                                                    label='所属的项目id', help_text='所属的项目id')

    class Meta:
        model = Testsuits
        fields = "__all__"
        extra_kwargs = {
            'create_datetime': {
                'read_only': True,
                'format': '%Y年%m月%d日 %H:%M:%S'
            },
            'update_datetime': {
                'read_only': True,
                'format': '%Y年%m月%d日 %H:%M:%S'
            }
        }

    def validate_include(self, attr):
        result = re.match(r'^\[\d+(, *\d+)*\]$', attr)
        if result is None:
            raise serializers.ValidationError('include参数格式有误')

        # 取出匹配成功之后的数据
        result = result.group()
        try:
            data = json.loads(result)
        except Exception:
            raise serializers.ValidationError('include参数格式有误')

        for item in data:
            if not Interfaces.objects.filter(id=item).exists():
                raise serializers.ValidationError('接口id不存在')
        return attr

    def to_internal_value(self, data):
        tmp = super().to_internal_value(data)
        tmp['project_id'] = tmp.get('project_id').id
        return tmp


class TestsuitRunSerializer(RunSerializer):

    class Meta(RunSerializer.Meta):
        model = Testsuits
