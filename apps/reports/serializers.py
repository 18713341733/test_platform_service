# -*- coding: utf-8 -*-

from rest_framework import serializers

from .models import Reports


class ReportsModelSerilizer(serializers.ModelSerializer):

    class Meta:
        model = Reports
        exclude = ('update_datetime',)
        read_only_fields = ('name', 'count', 'result', 'success')
        extra_kwargs = {
            "create_datetime": {
                "read_only": True,
                "format": "%Y年%m月%d日 %H:%M:%S"
            },
            "name": {
                "read_only": True,
            },
            "html": {
                "write_only": True
            },
            "summary": {
                "write_only": True
            }

        }

    def to_representation(self, instance):
        data = super().to_representation(instance)
        data['result'] = '成功' if data.get('result') else '失败'
        return data
