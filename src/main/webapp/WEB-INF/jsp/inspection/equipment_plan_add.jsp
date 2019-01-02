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
    <link rel="stylesheet" href="../../css/jeDate.css">
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
            <span ><a href="equipment_index.jsp">内容模板</a></span>
            <span><a href="equipment_manage.jsp">设备管理</a></span>
            <span style="background-color:#ff3816"><a href="equipment_plan.jsp">巡检计划</a></span>
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
    <em><img src="../../images/Hshebeixunjian.png" alt=""></em><a href="#">设备巡检</a><span>></span><a href="#">巡检任务推送计划</a><span>></span><a href="#">新增巡检任务推送计划</a>
</div>
<div class="con" style="margin-top:0;margin-left:200px;overflow:hidden">
    <div class="equipment_index_biao">
        <div class="equipment_index_top chairFix">
            <div><img src="../../images/Hbi.png" alt=""></div>
            <p>新增巡检任务推送计划</p>
        </div>
        <form action="" class="theForm equipmetn_theForm">
            <div>
                <label for=""><em>*</em>任务计划名称</label>
                <input type="text" class="ipt1">
            </div>
            <div>
                <label for=""><em>*</em>推送周期类型</label>
                <select name=""  class="theSelect">
                    <option value="天">天</option>
                    <option value="小时">小时</option>
                    <option value="仅一次">仅一次</option>
                </select>
            </div>

            <div class="chooseCon1" style="display:block">
                <div>
                    <label for="" style="padding-top:12px"><em>*</em>推送周期</label>
                    <p style="font-size:12px;">
                        每隔<input type="text" style="width:64px;margin:0 5px;" class="ipt2">天推送一次
                    </p>
                </div>
                <div>
                    <label for=""><em>*</em>任务开始时间</label>
                    <input type="text" class="ipt3 datainp" id="dateinfo1" placeholder="请选择"  readonly>
                </div>
                <div>
                    <label for=""><em>*</em>任务截止时间</label>
                    <input type="text" class="ipt4 datainp" id="dateinfo2" placeholder="请选择"  readonly>
                </div>
            </div>

            <div class="chooseCon2">
                <div>
                    <label for=""  style="padding-top:12px"><em>*</em>推送周期</label>
                    <p style="font-size:12px;">
                        每隔<input type="text" style="width:64px;margin:0 5px;" class="ipt2">小时推送一次
                    </p>
                </div>
                <div>
                    <label for=""><em>*</em>推送时间段</label>
                    <select name="" style="width:64px;margin-right:5px;font-size:12px;">
                        <option value="">0</option>
                        <option value="">1</option>
                        <option value="">2</option>
                        <option value="">3</option>
                        <option value="">4</option>
                        <option value="">5</option>
                        <option value="">6</option>
                        <option value="">7</option>
                        <option value="">8</option>
                        <option value="">9</option>
                        <option value="">10</option>
                        <option value="">11</option>
                        <option value="">12</option>
                        <option value="">13</option>
                        <option value="">14</option>
                        <option value="">15</option>
                        <option value="">16</option>
                        <option value="">17</option>
                        <option value="">18</option>
                        <option value="">19</option>
                        <option value="">20</option>
                        <option value="">21</option>
                        <option value="">22</option>
                        <option value="">23</option>
                        <option value="">24</option>
                    </select><strong>点-</strong>
                    <select name="" id="" style="width:64px;margin-right:5px;font-size:12px"   class="speciSele">
                        <option value="">0</option>
                        <option value="">1</option>
                        <option value="">2</option>
                        <option value="">3</option>
                        <option value="">4</option>
                        <option value="">5</option>
                        <option value="">6</option>
                        <option value="">7</option>
                        <option value="">8</option>
                        <option value="">9</option>
                        <option value="">10</option>
                        <option value="">11</option>
                        <option value="">12</option>
                        <option value="">13</option>
                        <option value="">14</option>
                        <option value="">15</option>
                        <option value="">16</option>
                        <option value="">17</option>
                        <option value="">18</option>
                        <option value="">19</option>
                        <option value="">20</option>
                        <option value="">21</option>
                        <option value="">22</option>
                        <option value="">23</option>
                        <option value="">24</option>
                    </select><strong>点</strong>
                </div>
                <div>
                    <label for=""><em>*</em>任务开始时间</label>
                    <input type="text" class="ipt3 datainp" id="dateinfo3" placeholder="请选择"  readonly>
                </div>
                <div>
                    <label for=""><em>*</em>任务截止时间</label>
                    <input type="text" class="ipt4 datainp"  id="dateinfo4" placeholder="请选择"  readonly>
                </div>
            </div>

            <div class="chooseCon3">
                <div>
                    <label for=""><em>*</em>任务开始时间</label>
                    <input type="text" class="ipt3 datainp" id="dateinfo5" placeholder="请选择"  readonly>
                </div>
            </div>

            <div>
                <label for=""><em>*</em>设施分组</label>
                <p>
                    <span class="theBord"></span>
                    <a href="javascript:;" class="chooseBord">选择设施组</a>
                </p>
            </div>
            <div>
                <label for=""><em>*</em>巡检人/接受任务人</label>
                <input type="text" class="ipt5">
            </div>
        </form>
        <div class="theForm_fot">
            <a href="javascript:;" class="save">保存</a>
            <a href="equipment_plan.jsp" class="close">返回</a>
        </div>
    </div>
</div>
<div class="mask"></div>
<div class="waring">请输入巡检内容</div>
<div class="maskCon">
    <div class="maskCon_top chairfix">
        <span>选择工作分组</span>
        <var class="maskCon_top_del">x</var>
    </div>
    <div class="equipment_reach maskCon_reach">
        <p>
            <label for="">分组名称:</label>
            <input type="text" placeholder="模糊查询">
            <input type="button" value="查询">
        </p>
    </div>
    <div class="equipment_list" style="width:95%;border:none;height:313px;">
        <div style="background-color:#EFEFEF;border:1px solid #CDCDCD">
            <div>
                <ul class="equipment_list_mess maskCon_mess chairfix" style="border-top:none">
                    <li>巡检任务分组名称</li>
                    <li>所属小区</li>
                    <li style="width:34%">操作</li>
                </ul>
            </div>
            <ul class="equipment_list_message">
                <li>
                    <ul class="equipment_list_mess  maskCon_mess chairfix">
                        <li><span>xxx</span></li>
                        <li><span>xxxx</span></li>
                        <li style="width:34%">
                            <span><a href="javascript:;">选择设施组</a></span>
                        </li>
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
    <div class="maskCon_fot equipment_list_fot chairfix">
        <a href="javascript:;"  class="maskCon_fot_quXiao">取消</a>
    </div>
</div>
<script type="text/javascript" src="../../js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../../js/jeDate.js"></script>
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
    /*推送周期类型*/
    $(".theSelect").click(function(){
        if($(".theSelect").val()=="天"){
            $(".chooseCon1").show();
            $(".chooseCon2").hide();
            $(".chooseCon3").hide();
        }else{
            if($(".theSelect").val()=="小时"){
                $(".chooseCon2").show();
                $(".chooseCon1").hide();
                $(".chooseCon3").hide();
            }else{
                if($(".theSelect").val()=="仅一次"){
                    $(".chooseCon3").show();
                    $(".chooseCon1").hide();
                    $(".chooseCon2").hide();
                }
            }
        }
    })
    /*弹出效果*/
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
    var timer1=timer2=null;
    var a=0;
    $(".save").click(function(){
        var a=0;
        clearInterval(timer1);
        clearInterval(timer2);
        if($(".ipt1").val()==""){
            $(".waring").html("请添加任务计划名称")
            $(".ipt1").css("border","1px solid #FF3816")
            alWar()
        }
        else{
            if($(".ipt2").val()==""){
                $(".waring").html("请填写推送周期")
                $(".ipt2").css("border","1px solid #FF3816")
                $(".ipt1").css("border","1px solid #CDCDCD")
                alWar()
            }else{
                if($(".ipt3").val()==""){
                    $(".waring").html("请填写任务开始时间")
                    $(".ipt3").css("border","1px solid #FF3816")
                    $(".ipt2").css("border","1px solid #CDCDCD")
                    alWar()
                }else{
                    if($(".ipt4").val()==""){
                        $(".waring").html("请填写任务截止时间")
                        $(".ipt4").css("border","1px solid #FF3816")
                        $(".ipt3").css("border","1px solid #CDCDCD")
                        alWar()
                    }else{
                        if($(".theBord").get(0).innerHTML==""){
                            $(".waring").html("请选择设施组")
                            $(".ipt4").css("border","1px solid #CDCDCD")
                            alWar()
                        }else{
                            if($(".ipt5").val()==""){
                                $(".waring").html("请填写巡检人/接受任务人")
                                $(".ipt5").css("border","1px solid #FF3816")
                                alWar()
                            }else{
                                $(".ipt5").css("border","1px solid #CDCDCD")
                            }
                        }
                    }
                }
            }
        }
    })
    $(".maskCon_top_del").click(function(){
        $(".mask").hide();
        $(".maskCon").hide();
    })
    $(".maskCon_fot_quXiao").click(function(){
        $(".mask").hide();
        $(".maskCon").hide();
    })
    $(".chooseBord").click(function(){
        $(".mask").show();
        $(".maskCon").show();
    })
    /*时间选择*/
    jeDate({
        dateCell:"#dateinfo1",
        isinitVal:false,//是否初始化时间
        isTime:true, //是否开启时点选择,
        minDate:"2014-09-19 00:00:00",
        format: 'YYYY年MM月DD日 hh:mm:ss',
    });
    jeDate({
        dateCell:"#dateinfo2",
        isinitVal:false,//是否初始化时间
        isTime:true, //是否开启时点选择,
        minDate:"2014-09-19 00:00:00",
        format: 'YYYY年MM月DD日 hh:mm:ss',
    });
    jeDate({
        dateCell:"#dateinfo3",
        isinitVal:false,//是否初始化时间
        isTime:true, //是否开启时点选择,
        minDate:"2014-09-19 00:00:00",
        format: 'YYYY年MM月DD日 hh:mm:ss',
    });
    jeDate({
        dateCell:"#dateinfo4",
        isinitVal:false,//是否初始化时间
        isTime:true, //是否开启时点选择,
        minDate:"2014-09-19 00:00:00",
        format: 'YYYY年MM月DD日 hh:mm:ss',
    });
    jeDate({
        dateCell:"#dateinfo5",
        isinitVal:false,//是否初始化时间
        isTime:true, //是否开启时点选择,
        minDate:"2014-09-19 00:00:00",
        format: 'YYYY年MM月DD日 hh:mm:ss',
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