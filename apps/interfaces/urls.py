# -*- coding: utf-8 -*-

from django.urls import path, include
from rest_framework import routers

from . import views


router = routers.SimpleRouter()
router.register(r'interfaces', views.InterfaceViewSet)

urlpatterns = [
]

urlpatterns += router.urls
