from rest_framework import routers

from . import views

router = routers.SimpleRouter()

router.register(r'configures', views.ConfiguresViewSet)

urlpatterns = [
]
urlpatterns += router.urls
