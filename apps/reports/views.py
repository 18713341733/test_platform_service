import logging
import json

from rest_framework import viewsets
from rest_framework.decorators import action
from rest_framework import permissions
from rest_framework import mixins
from django.http.response import StreamingHttpResponse
from rest_framework.response import Response
from rest_framework import status

from . import serializers
from .models import Reports
# from utils.pagination import PageNumberPagination

logger = logging.getLogger('backend')


class ReportViewSet(mixins.ListModelMixin,
                    mixins.RetrieveModelMixin,
                    mixins.DestroyModelMixin,
                    viewsets.GenericViewSet):
    queryset = Reports.objects.all()
    serializer_class = serializers.ReportsModelSerilizer
    permission_classes = [permissions.IsAuthenticated]

    # def list(self, request, *args, **kwargs):
    #     response = super().list(request, *args, **kwargs)
    #     for item in response.data['results']:
    #         item['result'] = '成功' if item.get('result') else '失败'
    #     return response

    def retrieve(self, request, *args, **kwargs):
        instance = self.get_object()
        try:
            summary = json.loads(instance.summary, encoding='utf-8')
            return Response({
                'id': instance.id,
                'summary': summary
            }, status=status.HTTP_200_OK)
        except Exception:
            return Response({
                'err': '测试报告summary格式有误'
            }, status=status.HTTP_400_BAD_REQUEST)

    @action(detail=True)
    def download(self, request, *args, **kwargs):
        # 1、获取html源码
        instance = self.get_object()

        # 2、将html源码转化为生成器对象
        # byte_data = instance.html.encode('utf-8')
        byte_data = instance.html

        # 3、StreamingHttpResponse对象
        response = StreamingHttpResponse(iter(byte_data))
        # StreamingHttpResponse、HttpResponse、Response，这些['key'] = 'value'，可以添加响应头数据
        response['Content-Type'] = 'application/octet-stream'
        response['Content-Disposition'] = f"attachment; filename*=UTF-8 '' {instance.name + '.html'}"

        return response
