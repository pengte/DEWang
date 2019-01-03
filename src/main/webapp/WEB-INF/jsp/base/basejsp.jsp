<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--头部-->
<header>
    <div class="logo">
        <em><img src="${ctx}/images/logo.png" alt=""></em>云联汇
    </div>
    <div class="header_left">
        <a href="${ctx}/首页/property_homePage.jsp" style="color: #fff;">
            <em><img src="${ctx}/images/1.png" alt=""></em>郑州市德旺物业管理有限公司
            <img src="${ctx}/images/2.png" alt="" class="right_top_img">
        </a>
    </div>
    <!--头部右侧-->
    <div class="header_right">
        <div class="hr_div1">
            <em class="hr_em1"><img src="${ctx}/images/3.png" alt=""></em>
            <span class="hr_show">美景天城</span>
            <em class="hr_em2"><img src="${ctx}/images/4.png" alt="" class="hr1_img1"></em>
            <ul class="header_list" id="hdl_c">
                <li style="position: relative" id="hl_li"><img src="${ctx}/images/42.png" alt="" class="hdl_img"></li>
                <li class="hdl_select">
                    美景天城
                </li>
                <li class="hdl_select">
                    美景天城二
                </li>
            </ul>
        </div>
        <div class="hr_div1" style="border-left: 1px solid #fff;">
            <em class="hr_em1" style="width: 15px;height: 15px;margin-left: 5px"><img src="${ctx}/images/5.png" alt=""></em>
            <span>欢迎Admin</span>
            <em class="hr_em2"><img src="${ctx}/images/4.png" alt="" class="hr1_img1"></em>
            <ul class="header_list" style="right:0">
                <li style="position: relative"  id="hl_li2"><img src="${ctx}/images/42.png" alt="" class="hdl_img"></li>
                <li>
                    <a href="#"><span><img src="${ctx}/images/sz.png" alt=""></span>我的设置</a>
                </li>
                <li>
                    <a href="#"><span><img src="${ctx}/images/mm.png" alt=""></span>修改密码</a>
                </li>
                <li>
                    <a href="${ctx}/property_index.jsp"><sApan><img src="${ctx}/images/tc.png" alt=""></sApan>退出系统</a>
                </li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</header>
<!--页面左侧-->
<div class="left">
    <div class="left_list" id="left_list2">
        <a href="javascript:;" class="li_a" name="2"><em><img src="${ctx}/images/bb.png" alt=""></em>报表中心<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/statement/Reporting_Charges_index.jsp">计费报表</a></span>
            <span><a href="${ctx}/statement/Reporting_touShu.jsp">投诉统计</a></span>
            <span><a href="${ctx}/statement/Reporting_baoXiu.jsp">报修统计</a></span>
        </div>
        <a href="javascript:;" class="li_a" name="2"><em><img src="${ctx}/images/z1.png" alt=""></em>计费管理<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/billing/property_Accounting_management.jsp">收费管理</a></span>
            <span><a href="${ctx}/billing/property_cars_management.jsp">车辆管理</a></span>
            <span><a href="${ctx}/billing/property_cost_management.jsp">算费管理</a></span>
            <span><a href="${ctx}/billing/property_Charge_Package.jsp">收费套餐</a></span>
            <span><a href="${ctx}/billing/property_cost_binding.jsp">套餐绑定</a></span>
            <span><a href="${ctx}/billing/property_Charge_configuration.jsp">计费配置</a></span>
            <span><a href="${ctx}/billing/property_Accounting_management_77.jsp">套户账户</a></span>
        </div>
       <%-- <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z2.png" alt=""></em>仪表管理<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/仪表管理/meter_index.jsp">套户抄表</a></span>
            <span><a href="${ctx}/仪表管理/meter_taoHuY.jsp">套户仪表</a></span>
            <span><a href="${ctx}/仪表管理/mrter_board.jsp">仪表模板</a></span>
            <span><a href="${ctx}/仪表管理/meter_kings.jsp">仪表类型</a></span>
            <span><a href="${ctx}/仪表管理/meter_pricing.jsp">阶梯单价</a></span>
        </div>--%>
        <a href="${ctx}/announcement/property_announcements.jsp" class="li_a2" style="background-color: #50B3F5;"><em><img src="${ctx}/images/z3.png" alt=""></em>通知公告</a>
        <a href="${ctx}/complaintes/property_complaints.jsp" class="li_a2"><em><img src="${ctx}/images/z4.png" alt=""></em>业主投诉</a>
        <a href="${ctx}/repairs/property_repair.jsp" class="li_a2"><em><img src="${ctx}/images/z5.png" alt=""></em>业主报修</a>
        <%--<a href="${ctx}/管家IM/property_steward.jsp" class="li_a2"><em><img src="${ctx}/images/z6.png" alt=""></em>管家IM</a>
        <a href="${ctx}/呼叫中心/property_callcenter.jsp" class="li_a2"><em><img src="${ctx}/images/z7.png" alt=""></em>呼叫中心</a>
        <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z8.png" alt=""></em>巡更管理<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/巡更管理/property_ Patrolling.jsp">巡更信息</a></span>
            <span><a href="${ctx}/巡更管理/property_ Patrolling_setting.jsp">巡更设置</a></span>
            <span><a href="${ctx}/巡更管理/property_Patrolling_NFC.jsp">NFC订单</a></span>
        </div>--%>
        <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z9.png" alt=""></em>设备巡检<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/inspection/equipment_index.jsp">内容模板</a></span>
            <span><a href="${ctx}/inspection/equipment_manage.jsp">设备管理</a></span>
            <span><a href="${ctx}/inspection/equipment_plan.jsp">巡检计划</a></span>
            <span><a href="${ctx}/inspection/equipment_message.jsp">巡检信息</a></span>
            <span><a href="${ctx}/inspection/equipment_NFC.jsp">NFC订单</a></span>
        </div>
       <%-- <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z10.png" alt=""></em>小区门禁<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>--%>
       <%-- <div class="left_slide">
            <span><a href="${ctx}/小区门禁/property_community_guard.jsp">小区门禁</a></span>
        </div>--%>
        <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z11.png" alt=""></em>增值服务<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/valueService/valueService_life.jsp">生活黄页</a></span>
            <span><a href="${ctx}/valueService/valueService_service.jsp">社区服务</a></span>
            <span><a href="${ctx}/valueService/valueService_house.jsp">房屋租赁</a></span>
            <span><a href="${ctx}/valueService/valueService_activity.jsp">活动发布</a></span>
        </div>
        <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z12.png" alt=""></em>内部管理<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/内部管理/property_Internal_notification.jsp">internal</a></span>
        </div>
        <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z13.png" alt=""></em>系统管理<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide" style="padding-bottom: 80px;">
            <span><a href="${ctx}/system/property_system_company.jsp">物业公司</a></span>
            <span><a href="${ctx}/system/property_payment_information.jsp">支付信息</a></span>
            <span><a href="${ctx}/system/property_Personnel_group.jsp">人员群组</a></span>
            <span><a href="${ctx}/system/systems_estate.jsp">物业管理处</a></span>
            <span><a href="${ctx}/system/systems_villageManagement.jsp">小区管理</a></span>
            <span><a href="${ctx}/system/property_Housing_information.jsp">房屋信息</a></span>
            <span><a href="${ctx}/system/systems_owner.jsp">业主信息</a></span>
            <span><a href="${ctx}/system/systems_permission.jsp">角色权限</a></span>
            <span><a href="${ctx}/system/systems_systemsLog.jsp">系统日志</a></span>
        </div>
    </div>
</div>
