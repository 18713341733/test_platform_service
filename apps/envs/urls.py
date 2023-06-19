from rest_framework import routers

from . import views

router = routers.SimpleRouter()
router.register(r'envs', views.EnvsViewSet)
urlpatterns = [
]

urlpatterns += router.urls
