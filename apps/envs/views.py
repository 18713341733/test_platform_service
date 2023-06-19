from rest_framework import viewsets
from rest_framework import permissions
from .models import Envs
from . import serializers
from utils.mixins import NamesMixin


class EnvsViewSet(NamesMixin, viewsets.ModelViewSet):
    queryset = Envs.objects.all()
    serializer_class = serializers.EnvsModelSerializer
    permission_classes = [permissions.IsAuthenticated]

    def get_serializer_class(self):
        if self.action == "names":
            return serializers.EnvsNamesSerializer
        else:
            return self.serializer_class
