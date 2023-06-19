from rest_framework import serializers

from .models import DebugTalks


class DebugTalksModelSerializer(serializers.ModelSerializer):
    project = serializers.SlugRelatedField(slug_field='name', read_only=True)

    class Meta:
        model = DebugTalks
        exclude = ('create_datetime', 'update_datetime',)
        extra_kwargs = {
            'debugtalk': {
                'write_only': True
            }
        }


class DebugTalksSerializer(serializers.ModelSerializer):

    class Meta:
        model = DebugTalks
        fields = ('id', 'debugtalk')
