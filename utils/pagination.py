# -*- coding: utf-8 -*-

from rest_framework.pagination import PageNumberPagination as _PageNumberPagination


class PageNumberPagination(_PageNumberPagination):
    # 指定默认每一页显示10条数据
    page_size = 10

    # 前端用于指定页码的查询字符串参数名称
    page_query_param = 'page'
    # 前端用于指定页码的查询字符串参数描述
    page_query_description = '获取的页码'

    # 前端用于指定每一页显示的数据条数，查询字符串参数名称
    page_size_query_param = 'size'
    page_size_query_description = '每一页数据条数'

    max_page_size = 50
    invalid_page_message = '无效页码'

    def get_paginated_response(self, data):
        response = super().get_paginated_response(data)
        response.data['current_page_num'] = self.page.number
        response.data['total_pages'] = self.page.paginator.num_pages
        return response

