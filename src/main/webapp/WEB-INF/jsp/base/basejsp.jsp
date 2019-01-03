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
       <%@ include file="statement.jsp"%>

        <%@ include file="billing.jsp"%>




       <%-- <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z2.png" alt=""></em>仪表管理<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/仪表管理/meter_index.jsp">套户抄表</a></span>
            <span><a href="${ctx}/仪表管理/meter_taoHuY.jsp">套户仪表</a></span>
            <span><a href="${ctx}/仪表管理/mrter_board.jsp">仪表模板</a></span>
            <span><a href="${ctx}/仪表管理/meter_kings.jsp">仪表类型</a></span>
            <span><a href="${ctx}/仪表管理/meter_pricing.jsp">阶梯单价</a></span>
        </div>--%>

        <%@ include file="announcement.jsp"%>
        <%@ include file="complaints.jsp"%>
        <%@ include file="repairs.jsp"%>

        <%--<a href="${ctx}/管家IM/property_steward.jsp" class="li_a2"><em><img src="${ctx}/images/z6.png" alt=""></em>管家IM</a>
        <a href="${ctx}/呼叫中心/property_callcenter.jsp" class="li_a2"><em><img src="${ctx}/images/z7.png" alt=""></em>呼叫中心</a>
        <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z8.png" alt=""></em>巡更管理<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="${ctx}/巡更管理/property_ Patrolling.jsp">巡更信息</a></span>
            <span><a href="${ctx}/巡更管理/property_ Patrolling_setting.jsp">巡更设置</a></span>
            <span><a href="${ctx}/巡更管理/property_Patrolling_NFC.jsp">NFC订单</a></span>
        </div>--%>

        <%@ include file="inspection.jsp"%>
       <%-- <a href="javascript:;" class="li_a"><em><img src="${ctx}/images/z10.png" alt=""></em>小区门禁<em class="left_em2"><img src="${ctx}/images/4.png" alt=""></em></a>--%>
       <%-- <div class="left_slide">
            <span><a href="${ctx}/小区门禁/property_community_guard.jsp">小区门禁</a></span>
        </div>--%>

        <%@ include file="valueService.jsp"%>
        <%@ include file="internal.jsp"%>
        <%@ include file="system.jsp"%>


    </div>
</div>
