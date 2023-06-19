from rest_framework import viewsets
from rest_framework.decorators import action
from rest_framework import permissions
from .models import DebugTalks
from rest_framework import mixins
from . import serializers


class DebugTalksViewSet(mixins.ListModelMixin,
                        mixins.RetrieveModelMixin,
                        mixins.UpdateModelMixin,
                        viewsets.GenericViewSet):

    queryset = DebugTalks.objects.all()
    serializer_class = serializers.DebugTalksModelSerializer
    permission_classes = [permissions.IsAuthenticated]

    def get_serializer_class(self):
        return serializers.DebugTalksSerializer if self.action == 'retrieve' else self.serializer_class
