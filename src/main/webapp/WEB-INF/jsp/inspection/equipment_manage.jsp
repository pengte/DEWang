<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>物业后台</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="stylesheet" href="../../css/reset.css">
    <link rel="stylesheet" href="../../css/property.css">
    <link rel="stylesheet" href="../../css/equipment.css">
</head>
<body>
<!--头部-->
<header>
    <div class="logo">
        <em><img src="../../images/logo.png" alt=""></em>云联汇
    </div>
    <div class="header_left">
        <a href="../首页/property_homePage.html" style="color: #fff;">
            <em><img src="../../images/1.png" alt=""></em>郑州市德旺物业管理有限公司
            <img src="../../images/2.png" alt="" class="right_top_img">
        </a>
    </div>
    <!--头部右侧-->
    <div class="header_right">
        <div class="hr_div1">
            <em class="hr_em1"><img src="../../images/3.png" alt=""></em>
            <span class="hr_show">美景天城</span>
            <em class="hr_em2"><img src="../../images/4.png" alt="" class="hr1_img1"></em>
            <ul class="header_list" id="hdl_c">
                <li style="position: relative" id="hl_li"><img src="../../images/42.png" alt="" class="hdl_img"></li>
                <li class="hdl_select">
                    美景天城
                </li>
                <li class="hdl_select">
                    美景天城二
                </li>
            </ul>
        </div>
        <div class="hr_div1" style="border-left: 1px solid #fff;">
            <em class="hr_em1" style="width: 15px;height: 15px;margin-left: 5px"><img src="../../images/5.png" alt=""></em>
            <span>欢迎Admin</span>
            <em class="hr_em2"><img src="../../images/4.png" alt="" class="hr1_img1"></em>
            <ul class="header_list" style="right:0">
                <li style="position: relative"  id="hl_li2"><img src="../../images/42.png" alt="" class="hdl_img"></li>
                <li>
                    <a href="#"><span><img src="../../images/sz.png" alt=""></span>我的设置</a>
                </li>
                <li>
                    <a href="#"><span><img src="../../images/mm.png" alt=""></span>修改密码</a>
                </li>
                <li>
                    <a href="../property_index.html"><span><img src="../../images/tc.png" alt=""></span>退出系统</a>
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
        <a href="javascript:;" class="li_a" name="2"><em><img src="../../images/bb.png" alt=""></em>报表中心<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="../报表中心/Reporting_Charges_index.html">计费报表</a></span>
            <span><a href="../报表中心/Reporting_touShu.html">投诉统计</a></span>
            <span><a href="../报表中心/Reporting_baoXiu.html">报修统计</a></span>
        </div>
        <a href="javascript:;" class="li_a" name="2"><em><img src="../../images/z1.png" alt=""></em>计费管理<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="../计费管理/property_Accounting_management.html">收费管理</a></span>
            <span><a href="../计费管理/property_cars_management.html">车辆管理</a></span>
            <span><a href="../计费管理/property_cost_management.html">算费管理</a></span>
            <span><a href="../计费管理/property_Charge_Package.html">收费套餐</a></span>
            <span><a href="../计费管理/property_cost_binding.html">套餐绑定</a></span>
            <span><a href="../计费管理/property_Charge_configuration.html">计费配置</a></span>
            <span><a href="../计费管理/property_Accounting_management_77.html">套户账户</a></span>
        </div>
        <a href="javascript:;" class="li_a"><em><img src="../../images/z2.png" alt=""></em>仪表管理<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="../仪表管理/meter_index.html">套户抄表</a></span>
            <span><a href="../仪表管理/meter_taoHuY.html">套户仪表</a></span>
            <span><a href="../仪表管理/mrter_board.html">仪表模板</a></span>
            <span><a href="../仪表管理/meter_kings.html">仪表类型</a></span>
            <span><a href="../仪表管理/meter_pricing.html">阶梯单价</a></span>
        </div>
        <a href="../通知公告/property_announcements.html" class="li_a2"><em><img src="../../images/z3.png" alt=""></em>通知公告</a>
        <a href="../业主投诉/property_complaints.html" class="li_a2"><em><img src="../../images/z4.png" alt=""></em>业主投诉</a>
        <a href="../业主报修/property_repair.html" class="li_a2"><em><img src="../../images/z5.png" alt=""></em>业主报修</a>
        <a href="../管家IM/property_steward.html" class="li_a2"><em><img src="../../images/z6.png" alt=""></em>管家IM</a>
        <a href="../呼叫中心/property_callcenter.html" class="li_a2"><em><img src="../../images/z7.png" alt=""></em>呼叫中心</a>
        <a href="javascript:;" class="li_a"><em><img src="../../images/z8.png" alt=""></em>巡更管理<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="../巡更管理/property_ Patrolling.html">巡更信息</a></span>
            <span><a href="../巡更管理/property_ Patrolling_setting.html">巡更设置</a></span>
            <span><a href="../巡更管理/property_Patrolling_NFC.html">NFC订单</a></span>
        </div>
        <a href="javascript:;" class="li_a"><em><img src="../../images/z9.png" alt=""></em>设备巡检<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide" style="display:block">
            <span><a href="equipment_index.jsp">内容模板</a></span>
            <span style="background-color:#ff3816"><a href="equipment_manage.jsp">设备管理</a></span>
            <span><a href="equipment_plan.html">巡检计划</a></span>
            <span><a href="equipment_message.jsp">巡检信息</a></span>
            <span><a href="equipment_NFC.html">NFC订单</a></span>
        </div>
        <a href="javascript:;" class="li_a"><em><img src="../../images/z10.png" alt=""></em>小区门禁<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="../小区门禁/property_community_guard.html">小区门禁</a></span>
        </div>
        <a href="javascript:;" class="li_a"><em><img src="../../images/z11.png" alt=""></em>增值服务<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="../增值服务/valueService_life.html">生活黄页</a></span>
            <span><a href="../增值服务/valueService_service.html">社区服务</a></span>
            <span><a href="../增值服务/valueService_house.html">房屋租赁</a></span>
            <span><a href="../增值服务/valueService_activity.html">活动发布</a></span>
        </div>
        <a href="javascript:;" class="li_a"><em><img src="../../images/z12.png" alt=""></em>内部管理<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide">
            <span><a href="../内部管理/property_Internal_notification.html">内部通知</a></span>
        </div>
        <a href="javascript:;" class="li_a"><em><img src="../../images/z13.png" alt=""></em>系统管理<em class="left_em2"><img src="../../images/4.png" alt=""></em></a>
        <div class="left_slide" style="padding-bottom: 80px;">
            <span><a href="../系统管理/property_system_company.html">物业公司</a></span>
            <span><a href="../系统管理/property_payment_information.html">支付信息</a></span>
            <span><a href="../系统管理/property_Personnel_group.html">人员群组</a></span>
            <span><a href="../系统管理/systems_estate.html">物业管理处</a></span>
            <span><a href="../系统管理/systems_villageManagement.html">小区管理</a></span>
            <span><a href="../系统管理/property_Housing_information.html">房屋信息</a></span>
            <span><a href="../系统管理/systems_owner.html">业主信息</a></span>
            <span><a href="../系统管理/systems_permission.html">角色权限</a></span>
            <span><a href="../系统管理/systems_systemsLog.html">系统日志</a></span>
        </div>
    </div>
</div>
<div class="con_head" id="con_head">
    <em><img src="../../images/Hshebeixunjian.png" alt=""></em><a href="#">设施巡检</a><span>></span><a href="#">巡检设施管理</a>
</div>
<div class="con" style="margin-top:0;margin-left:200px;padding-top:15px;">
    <div class="equipment_reach">
        <p>
            <label for="">设施名称:</label>
            <input type="text" placeholder="模糊查询">
            <input type="button" value="查询">
        </p>
    </div>
    <div class="equipment_list">
        <div class="equipment_list_title chairfix">
            <div><img src="../../images/H_ViewGallery.png" alt=""></div>
            <span>巡检设施列表</span>
            <a href="equipment_manage_add.jsp">新增设施</a>
            <a href="equiment_manage_NFC.jsp">NFC制作</a>
        </div>
        <div>
            <ul class="equipment_list_mess equipment_managed_mess chairfix">
                <li>巡检设施名称</li>
                <li>所属小区</li>
                <li>巡检设施内容</li>
                <li>最后操作日期</li>
                <li>操作人</li>
                <li>设施详细信息</li>
                <li style="width:15%">是否已提交NFC制作</li>
                <li style="width:15%">是否重新制作NFC</li>
                <li>操作</li>
            </ul>
        </div>
        <ul class="equipment_list_message">
            <li>
                <ul class="equipment_list_mess equipment_managed_mess chairfix">
                    <li><span>xxxx</span></li>
                    <li><span>xxxx</span></li>
                    <li><span>xxxx</span></li>
                    <li><span>xxxx</span></li>
                    <li><span>xxxx</span></li>
                    <li><span>xxxx</span></li>
                    <li style="width:15%"><span>xxxx</span></li>
                    <li style="width:15%"><span>xxxx</span></li>
                    <li><span><a href="" class="equipment_list_xiuG">修改</a></span></li>
                </ul>
            </li>
        </ul>
        <div class="equipment_list_foot chairfix">
            <p>从
                <span class="equipment_list_footSpa1">1</span>到
                <span class="equipment_list_footSpa2">1</span>/共
                <span class="equipment_list_footSpa3">1</span>数据
            </p>
            <p>
                <a href="">首页</a>
                <a href="">前一页</a>
                <span>1</span>
                <a href="">后一页</a>
                <a href="">尾页</a>
            </p>
        </div>
    </div>
</div>
<script type="text/javascript" src="../../js/jquery-1.8.3.min.js"></script>
<script>
    /*左侧效果*/
    $(".li_a").bind("click", function() {
        $(this).next(".left_slide").slideToggle().siblings(".left_slide").slideUp();
    });
    /*头部右侧效果*/
    $(document).click(function(ev){
        var e=ev||window.event;
        var target=e.target||e.srcElement;
        if(target.parentNode.className!="hr_div1"){
            $(".header_list").hide()
        }
    })
    $('.hr_div1').click(function(){
        var i=$('.hr_div1').index(this);
        if($(".header_list").eq(i).get(0).style.display=="block"){
            $(".header_list").eq(i).hide()
        }else{
            $(".header_list").hide()
            $(".header_list").eq(i).show()
        }
    })
    $('.hdl_select').click(function () {
        var a=$(this).html();
        $('.hr_show').html(a);
    });
    /*输入框聚焦效果*/
    $("input").addClass("cr_ipt1")
    $("input").css("border","1px solid #CDCDCD")
    $("input[type=button]").removeClass("cr_ipt1")
    $('.cr_ipt1').focus(function () {
        var i=$(this).index('.cr_ipt1');
        $('.cr_ipt1').eq(i).css({'box-shadow':'0 0 5px #0599FB','border':'1px solid #5bc0de'});
    });
    $('.cr_ipt1').blur(function () {
        var i=$(this).index('.cr_ipt1');
        $('.cr_ipt1').eq(i).css({'box-shadow':'0 0 0 #fff','border':'1px solid #ccc'});
    });
</script>
</body>
</html>