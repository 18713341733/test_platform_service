from rest_framework import serializers

from utils.validators import ManualValidateIsExist


class RunSerializer(serializers.ModelSerializer):
    env_id = serializers.IntegerField(label="所属环境id", help_text="所属环境id",
                                      validators=[ManualValidateIsExist('env')])

    class Meta:
        model = None
        fields = ('id', 'env_id')
