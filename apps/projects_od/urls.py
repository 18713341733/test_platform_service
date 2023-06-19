# -*- coding: utf-8 -*-

from django.urls import path, include
from rest_framework import routers


from . import views

router = routers.SimpleRouter()

router.register(r'projects', views.ProjectViewSet)

urlpatterns = [

]

# 方式二：
# router.urls为列表
urlpatterns += router.urls
