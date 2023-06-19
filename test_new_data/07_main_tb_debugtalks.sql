INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:21:19.360131', '2019-11-06 06:49:14.871642', 1, 'debugtalk.py', '# debugtalk.py
import random
import time


def sleep(n_secs):
    time.sleep(n_secs)


def get_user_agent():
    user_agents = ["Mozilla/5.0 BenBen", "Mozilla/5.0 MaZai", "Mozilla/5.0 icon"]
    return random.choice(user_agents)


def get_accounts():
    accounts = [
        {"title": "正常登录", "username": "keyou1", "password": "123456",
            "status_code": 200, "contain_msg": "token"},
        {"title": "密码错误", "username": "keyou1", "password": "123457",
            "status_code": 400, "contain_msg": "non_field_errors"},
        {"title": "账号错误", "username": "keyou1111", "password": "123456",
            "status_code": 400, "contain_msg": "non_field_errors"},
        {"title": "用户名为空", "username": "", "password": "123456",
            "status_code": 400, "contain_msg": "username"},
        {"title": "密码为空", "username": "keyou1", "password": "",
            "status_code": 400, "contain_msg": "password"},
    ]
    return accounts


def get_project_name():
    old_project_name = []
    while True:
        project_name = "这是一个跨时代的{}项目".format(random.randint(0, 10000))
        if project_name not in old_project_name:
            old_project_name.append(project_name)
            return project_name


def create_project():
    projects = [
        {
            "title": "正常创建项目",
            "name": get_project_name(),
            "leader": "可优",
            "tester": "可可",
            "programmer": "优优",
            "publish_app": "国产大飞机C919研制应用",
            "desc": "此项目会提升民族自信心",
            "status_code": 201
        },
        {
            "title": "项目名为空",
            "name": None,
            "leader": "小可可",
            "tester": "可可",
            "programmer": "优优",
            "publish_app": "国产大飞机C919研制应用",
            "desc": "此项目会提升民族自信心",
            "status_code": 400
        },
        {
            "title": "leader为空",
            "name": get_project_name(),
            "leader": None,
            "tester": "可可",
            "programmer": "优优",
            "publish_app": "国产大飞机C919研制应用",
            "desc": "此项目会提升民族自信心",
            "status_code": 400
        },
        {
            "title": "tester为空",
            "name": get_project_name(),
            "leader": "小优优",
            "tester": None,
            "programmer": "优优",
            "publish_app": "国产大飞机C919研制应用",
            "desc": "此项目会提升民族自信心",
            "status_code": 400
        },
    ]

    return projects', 1);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:22:54.353212', '2019-11-06 06:22:54.353212', 2, 'debugtalk.py', '#debugtalk.py', 2);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:24:43.991607', '2019-11-06 06:24:43.991607', 3, 'debugtalk.py', '#debugtalk.py', 3);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:27:33.711910', '2019-11-06 06:27:33.711910', 4, 'debugtalk.py', '#debugtalk.py', 4);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:28:54.272985', '2019-11-06 06:28:54.272985', 5, 'debugtalk.py', '#debugtalk.py', 5);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:30:42.766064', '2019-11-06 06:30:42.766064', 6, 'debugtalk.py', '#debugtalk.py', 6);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:33:38.921017', '2019-11-06 06:33:38.921017', 7, 'debugtalk.py', '#debugtalk.py', 7);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:41:12.377633', '2019-11-06 06:41:12.377633', 8, 'debugtalk.py', '#debugtalk.py', 8);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:42:00.173348', '2019-11-06 06:42:00.173348', 9, 'debugtalk.py', '#debugtalk.py', 9);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:42:19.647412', '2019-11-06 06:42:19.647412', 10, 'debugtalk.py', '#debugtalk.py', 10);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 06:42:40.071642', '2019-11-06 06:42:40.071642', 11, 'debugtalk.py', '#debugtalk.py', 11);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 07:23:44.155142', '2019-11-06 07:23:44.155142', 12, 'debugtalk.py', '#debugtalk.py', 12);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 07:26:12.085863', '2019-11-06 07:26:12.085863', 13, 'debugtalk.py', '#debugtalk.py', 13);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 08:47:57.446151', '2019-11-06 08:47:57.446151', 14, 'debugtalk.py', '#debugtalk.py', 14);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 09:05:50.811505', '2019-11-06 09:05:50.811505', 15, 'debugtalk.py', '#debugtalk.py', 15);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 09:11:57.000275', '2019-11-06 09:11:57.000275', 16, 'debugtalk.py', '#debugtalk.py', 16);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 09:13:34.350873', '2019-11-06 09:13:34.351849', 17, 'debugtalk.py', '#debugtalk.py', 17);
INSERT INTO tb_debugtalks (create_datetime, update_datetime, id, name, debugtalk, project_id) VALUES ('2019-11-06 09:13:35.760004', '2019-11-06 09:13:35.760004', 18, 'debugtalk.py', '#debugtalk.py', 18);