# -*- coding: utf-8 -*-
"""
-------------------------------------------------
  @Time : 2021/4/26 21:37 
  @Auth : 可优
  @File : urls.py
  @IDE  : PyCharm
  @Motto: ABC(Always Be Coding)
  @Email: keyou100@qq.com
  @Company: 湖南省零檬信息技术有限公司
  @Copyright: 柠檬班
-------------------------------------------------
"""
from django.urls import path, include
from rest_framework import routers

# from projects.views import get_project, create_project, put_project, delete_project
# from projects import views
from . import views


# 1、可以使用路由器对象，为视图集类自动生成路由条目
# 2、路由器对象默认只为通用action（create、list、retrieve、update、destroy）生成路由条目，自定义的action不会生成路由条目
# 3、创建SimpleRouter路由对象
router = routers.SimpleRouter()
# DefaultRouter与SimpleRouter功能类似，仅有的区别为：DefaultRouter会自动生成一个根路由（显示获取数据的入口）
# router = routers.DefaultRouter()
# 4、使用路由器对象调用register方法进行注册
# 5、prefix指定路由前缀
# 6、viewset指定视图集类，不可调用as_view
router.register(r'projects', views.ProjectViewSet)

urlpatterns = [
    # path('get/', views.get_project),
    # path('create/', views.create_project),
    # path('put/', views.put_project),
    # path('delete/', views.delete_project),
    # path('a/', views.delete_project)

    # path('projects/', views.projects),
    # 定义类视图的路由条目
    # a.类视图.as_view()
    # path('projects/<int:pk>/', views.ProjectsView.as_view()),
    # path('projects/', views.ProjectsView.as_view()),
    # path('projects/', views.ProjectViewSet.as_view({
    #     'get': 'list',
    #     # 'get': 'names',
    #     'post': 'create'
    # })),
    # path('projects/<int:pk>/', views.ProjectsDetailView.as_view()),
    # path('projects/<int:pk>/', views.ProjectViewSet.as_view({
    #     'get': 'retrieve',
    #     'put': 'update',
    #     'patch': 'partial_update',
    #     'delete': 'destroy'
    # })),

    # path('projects/names/', views.ProjectViewSet.as_view({
    #     'get': 'names'
    # })),
    #
    # path('projects/<int:pk>/interfaces/', views.ProjectViewSet.as_view({
    #     'get': 'interfaces',
    # }))

    # 7、加载路由条目
    # 方式一：
    # 路由器对象.urls属性可获取生成的路由条目
    # path('', include(router.urls)),
]

# 方式二：
# router.urls为列表
urlpatterns += router.urls
