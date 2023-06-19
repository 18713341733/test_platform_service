from rest_framework import routers

from . import views

router = routers.SimpleRouter()
router.register(r'debugtalks', views.DebugTalksViewSet)
urlpatterns = [
]

urlpatterns += router.urls
