from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import authentication, permissions
from django.contrib.auth.models import User
from django.db.models import Sum

from projects.models import Projects
from interfaces.models import Interfaces
from testcases.models import Testcases
from testsuites.models import Testsuits
from configures.models import Configures
from envs.models import Envs
from debugtalks.models import DebugTalks
from reports.models import Reports


class SummaryAPIView(APIView):
    """
    返回统计信息
    """
    permission_classes = [permissions.IsAuthenticated]

    def get(self, request):
        """
        获取统计信息
        """
        user = request.user
        user_info = {
            'username': user.username,
            'role':  '管理员' if user.is_superuser else '普通用户',
            'date_joined': user.date_joined.strftime('%Y-%m-%d %H:%M:%S') if user.date_joined else '',
            'last_login': user.last_login.strftime('%Y-%m-%d %H:%M:%S') if user.last_login else '',
        }

        projects_count = Projects.objects.count()
        interfaces_count = Interfaces.objects.count()
        testcases_count = Testcases.objects.count()
        testsuits_count = Testsuits.objects.count()
        configures_count = Configures.objects.count()
        envs_count = Envs.objects.count()
        debug_talks_count = DebugTalks.objects.count()
        reports_count = Reports.objects.count()

        run_testcases_success_count = Reports.objects.aggregate(Sum('success'))['success__sum'] or 0
        run_testcases_total_count = Reports.objects.aggregate(Sum('count'))['count__sum'] or 0

        if run_testcases_total_count:
            success_rate = int((run_testcases_success_count / run_testcases_total_count) * 100)
            fail_rate = 100 - success_rate
        else:
            success_rate = 0
            fail_rate = 0

        statistics = {
            'projects_count': projects_count,
            'interfaces_count': interfaces_count,
            'testcases_count': testcases_count,
            'testsuits_count': testsuits_count,
            'configures_count': configures_count,
            'envs_count': envs_count,
            'debug_talks_count': debug_talks_count,
            'reports_count': reports_count,
            'success_rate': success_rate,
            'fail_rate': fail_rate,
        }

        return Response(data={
            'user': user_info,
            'statistics': statistics
        })
