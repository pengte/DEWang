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
        <div class="left_slide"  style="display:block">
            <span  style="background-color:#ff3816"><a href="equipment_index.jsp">内容模板</a></span>
            <span><a href="equipment_manage.jsp">设备管理</a></span>
            <span><a href="equipment_plan.jsp">巡检计划</a></span>
            <span><a href="equipment_message.jsp">巡检信息</a></span>
            <span><a href="equipment_NFC.jsp">NFC订单</a></span>
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
    <em><img src="../../images/Hshebeixunjian.png" alt=""></em><a href="#">设备巡检</a><span>></span><a href="#">巡检模板管理</a><span>></span><a href="#">新增巡检模板</a>
</div>
<div class="con" style="margin-top:0;margin-left:200px;overflow: hidden;">
    <div class="equipment_index_biao">
        <div class="equipment_index_top chairFix">
            <div><img src="../../images/Hbi.png" alt=""></div>
            <p>新增仪表类型</p>
        </div>
        <form action="" class="theForm">
            <div>
                <label for=""><em>*</em>模板名称</label>
                <input type="text" class="Muba">
            </div>
            <div>
                <label for=""><em>*</em>模板名称/巡检项目</label>
                <div style="float:left">
                    <a href="javascript:;" class="addXim">添加内容/巡检项目</a>
                    <ul class="newAd" id="newAd"></ul>
                </div>
            </div>
        </form>
        <div class="theForm_fot">
            <a href="javascript:;" class="save">保存</a>
            <a href="equipment_index.jsp" class="close">关闭</a>
        </div>
    </div>
</div>
<!--添加内容/巡检项目-->
<div class="mask"></div>
<div class="waring">请输入巡检内容</div>
<div class="maskCon">
    <div class="maskCon_top chairfix">
        <span>添加内容/巡检项目</span>
        <var class="maskCon_top_del">x</var>
    </div>
    <div class="maskCon_con">
        <div class="maskCon_group">
            <label for=""><em>*</em>巡检内容/巡检项目名称</label>
            <input type="text" class="theIpt">
        </div>
        <div class="maskCon_group">
            <label for=""><em>*</em>类型</label>
            <select name="" id="">
                <option value="填空">填空</option>
                <option value="单选">单选</option>
                <option value="拍照">拍照</option>
            </select>
        </div>
    </div>
    <div class="maskCon_fot chairfix">
        <a href="javascript:;" class="maskCon_fot_quXiao">取消</a>
        <a href="javascript:;" class="maskCon_fot_true">确认</a>
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
    /*警告框*/
    function alWar(){
        setTimeout(function(){
            $(".waring").show()
            timer1=setInterval(function(){
                a+=1/20;
                if (a>=1) {
                    a=1;
                    clearInterval(timer1)
                };
                $(".waring").get(0).style.opacity=a
            },50)
        },100)
        setTimeout(function(){
            timer2= setInterval(function(){
                a-=1/10;
                if (a<=0) {
                    a=0;
                    $(".waring").hide()
                    clearInterval(timer2)
                }
                $(".waring").get(0).style.opacity=a;
            },50)
        },2100)
    }
    /*添加内容/巡检项目*/
    var timer1=timer2=null;
    var a=0;
    $(".addXim").click(function(){
        $(".mask").show();
        $(".maskCon").show();
    })
    $(".maskCon_top_del").click(function(){
        $(".mask").hide();
        $(".maskCon").hide();
    })
    $(".maskCon_fot_quXiao").click(function(){
        $(".mask").hide();
        $(".maskCon").hide();
    })
    $(".maskCon_fot_true").click(function(){
        var a=0;
        clearInterval(timer1)
        clearInterval(timer2);
        if($(".theIpt").get(0).value==""){
            $(".waring").html("请输入巡检内容/巡检项目名称")
            alWar()
        }else{
            $(".newAd").get(0).innerHTML+='<li><em class="newAd_del">x</em><p>模板名称/巡检项目:<span>'+$(".theIpt").get(0).value+'</span></p><p>类型：<span>'+$(".maskCon_group select").val()+'</span></p> </li>'
            $(".mask").hide();
            $(".maskCon").hide();
            /*删除*/
            $(".newAd_del").click(function(){
                $(this).parent().hide()
            })
        }
    })
    $(".theForm_fot .save").click(function(){
        var a=0;
        clearInterval(timer1)
        clearInterval(timer2);
        if($(".Muba").val()==""){
            $(".waring").html("请输入模板名称")
            $(".Muba").css("border","1px solid #FF3816")
            alWar()
        }
        else{
            if($("#newAd").get(0).innerHTML==""){
                $(".waring").html("请添加内容/巡检项目")
                $(".Muba").css("border","1px solid #CDCDCD")
                alWar()
            }
         }
    })
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