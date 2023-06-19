from rest_framework import routers

from . import views

router = routers.SimpleRouter()
router.register(r'testsuits', views.TestsuitsViewSet)
urlpatterns = [
]

urlpatterns += router.urls
