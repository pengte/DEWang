<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>报表中心计费报表</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="stylesheet" href="../../css/reset.css">
    <link rel="stylesheet" href="../../css/property.css">
    <link rel="stylesheet" href="../../css/Reporting_Charges_more.css">
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
            <span style="background-color:#ff3816"><a href="Reporting_Charges_index.jsp">计费报表</a></span>
            <span><a href="Reporting_baoXiu.jsp">投诉统计</a></span>
            <span><a href="Reporting_baoXiu.jsp">报修统计</a></span>
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
        <div class="left_slide">
            <span><a href="../设备巡检/equipment_index.html">内容模板</a></span>
            <span><a href="../设备巡检/equipment_manage.html">设备管理</a></span>
            <span><a href="../设备巡检/equipment_plan.html">巡检计划</a></span>
            <span><a href="../设备巡检/equipment_message.html">巡检信息</a></span>
            <span><a href="../设备巡检/equipment_NFC.html">NFC订单</a></span>
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
    <em><img src="../../images/H_form.png" alt=""></em><a href="#">报表中心</a><span>></span><a href="#">收费统计</a>
</div>
<div class="con" style="margin-top:15px">
    <div id="chooseIn">
        <div class="chooseIn_top chairFix">
            <div><img src="../../images/H_ViewGallery.png" alt=""></div>
            <h5>筛选条件</h5>
        </div>
        <div class="chooseIn_con chairFix">
            <p>
                <label for="">报表类型</label>
                <select name="" id="" style="width:220px;height:30px;">
                    <option value="">业主欠费情况表</option>
                    <option value="">分项汇总表</option>
                </select>
            </p>
            <p>
                <label for="">所属小区</label>
                <select name="" id="" style="width:220px;height:30px;">
                    <option value="">美景天城</option>
                </select>
            </p>
            <p>
                <label for="">时间范围</label>
                <input type="date">
                --
                <input type="date">
            </p>
        </div>
        <h1></h1>
        <div class="chooseIn_foot">
            <button>统计</button>
            <a href="Reporting_Charges_index.jsp" style="color:#08c;font-size:14px;margin-left:50px;"><<后退</a>
        </div>
    </div>
    <div id="yeZhu">
        <div class="chooseIn_top chairFix">
            <div><img src="../../images/H_ViewGallery.png" alt=""></div>
            <h5>业主欠费情况表</h5>
        </div>
        <div class="yeZhu_con">
            <div class="yeZhu_con_title chairFix">
                <p>小区名称：美景天城</p>
                <p>欠费总户数：<span>0</span></p>
                <p>欠费总金额：<span>0</span></p>
            </div>
            <div>
                <ul class="yeZhu_con_nav chairFix">
                    <li></li>
                    <li>房屋编号</li>
                    <li>费用期间</li>
                    <li>欠费金额</li>
                    <li>业主名字</li>
                    <li>业主电话</li>
                </ul>
            </div>
            <ul class="yeZhu_con_navNew chairFix">
                <li>
                    <ul class="yeZhu_con_nav chairFix">
                        <li>1</li>
                        <li>101</li>
                        <li>2017/01-2017/02</li>
                        <li>500</li>
                        <li>张三</li>
                        <li>1234124324</li>
                    </ul>
                </li>
                <li>
                    <ul class="yeZhu_con_nav chairFix">
                        <li>2</li>
                        <li>101</li>
                        <li>2017/01-2017/02</li>
                        <li>500</li>
                        <li>张三</li>
                        <li>1234124324</li>
                    </ul>
                </li>
            </ul>
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

</script>
</body>
</html>