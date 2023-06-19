from rest_framework import serializers

from .models import Envs


class EnvsModelSerializer(serializers.ModelSerializer):

    class Meta:
        model = Envs
        exclude = ('update_datetime',)
        extra_kwargs = {
            'create_datetime': {
                'read_only': True,
                'format': '%Y年%m月%d日 %H:%M:%S'
            }
        }


class EnvsNamesSerializer(serializers.ModelSerializer):

    class Meta:
        model = Envs
        fields = ('id', 'name')
