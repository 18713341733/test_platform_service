from rest_framework import routers

from . import views


router = routers.SimpleRouter()
router.register(r'reports', views.ReportViewSet)

urlpatterns = [
]

urlpatterns += router.urls
