<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>算费管理</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="stylesheet" href="../../css/reset.css">
    <link rel="stylesheet" href="../../css/property.css">
    <link rel="stylesheet" href="../../css/property_cost_management.css">
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
                <em class="hr_em2"><img src="../../images/4.png" alt=""class="hr1_img1"></em>
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
                <em class="hr_em2"><img src="../../images/4.png" alt=""class="hr1_img1"></em>
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
                <div class="left_slide" style="display: block">
                    <span><a href="property_Accounting_management.jsp">收费管理</a></span>
                    <span><a href="property_cars_management.jsp">车辆管理</a></span>
                    <span style="background-color: #ff3816"><a href="property_cost_management.jsp">算费管理</a></span>
                    <span><a href="property_Charge_Package.jsp">收费套餐</a></span>
                    <span><a href="property_cost_binding.jsp">套餐绑定</a></span>
                    <span><a href="property_Charge_configuration.jsp">计费配置</a></span>
                    <span><a href="property_Accounting_management_77.jsp">套户账户</a></span>
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
                    <span><a href="../设备巡检/equipment_NFC.html">NFC订单</a></span>
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
        <em><img src="../../images/wy.png" alt=""></em><a href="#">费用设置</a><span>></span><a href="#">算费管理</a>
    </div>
    <div class="con_head" id="con_head2">
        <span>费用月份：</span><input type="date">
        <span>审核状态：</span>
        <select name="">`
            <option value="">全部</option>
            <option value="">未审核</option>
            <option value="">已审核</option>
        </select>
        <span>作废状态：</span>
        <select name="">
            <option value="">全部</option>
            <option value="">未作废</option>
            <option value="">已作废</option>
        </select>
        <input type="submit" value="搜索"style="width: 60px;height: 28px;color: #fff;font-size: 14px;font-family: '微软雅黑', serif;margin-left: 15px;background-color: #00a0e9;border:none;border-radius: 5px;cursor: pointer;text-align: center">
    </div>
    <div class="con"  style="margin-top: 15px;margin-left: 220px;margin-right: 10px;">
        <div class="con_left">
            <div class="con_left_head">
                <em><img src="../../images/qb.png" alt=""></em>套户费用记录
                <a href="property_cost_management_8.jsp" class="con_left_a">统扣</a>
                <a href="#" class="con_left_a" id="bt2">全部作废</a>
                <a href="#" class="con_left_a" id="bt">全部审核通过</a>
                <a href="property_Accounting_management_88.html.jsp" class="con_left_a">单户算费</a>
                <a href="property_cost_management_4.jsp" class="con_left_a">算费</a>
                <a href="property_Accounting_management_99.jsp" class="con_left_a">前欠费用录入</a>
                <a href="property_cost_management_2.jsp" class="con_left_a">批量收费</a>
                <a href="property_cost_management_1.jsp" class="con_left_a">水费电费</a>
            </div>
            <table class="list">
                <tr class="t_head">
                    <td>月份</td>
                    <td>房号</td>
                    <td>收费项</td>
                    <td>参数</td>
                    <td>参数值</td>
                    <td>单价</td>
                    <td>系数</td>
                    <td>附加</td>
                    <td>应交费用</td>
                    <td>缴费状态</td>
                    <td>操作人</td>
                    <td>作废/审核</td>
                </tr>
                <tr>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td>46465</td>
                    <td><button>作废</button></td>
                </tr>
            </table>
            <ul class="fy">
                <li>首页</li>
                <li>前一页</li>
                <li>后一页</li>
                <li>尾页</li>
            </ul>
        </div>

    </div>
    <div class="zhezhao" id="zhezhao"></div>
    <div class="login" id="login">
        <div class="login_head">
            提示
            <img src="../../images/c.png" alt="" class="cc" id="btclose">
        </div>
        <div class="login_box">
            <div style="margin-left: 20px">
                确认要审核通过该小区, 2017-02” 的所有费用信息吗？
            </div>
            <div style="width: 100%;background: #ddd;box-sizing: border-box;margin-top: 30px;height: 50px;">
                <button id="btclose2" style="margin-left: 180px">确定</button>
                <button id="btclose3" style="background-color: #ff3816">取消</button>
            </div>
        </div>
    </div>
    <div class="login" id="login2">
        <div class="login_head">
            提示
            <img src="../../images/c.png" alt="" class="cc" id="btclose4">
        </div>
        <div class="login_box">
            <div style="margin-left: 20px">
                确认要作废该小区, 2017-02” 的所有费用信息吗？
            </div>
            <div style="width: 100%;background: #ddd;box-sizing: border-box;margin-top: 30px;height: 50px;">
                <button id="btclose5" style="margin-left: 180px">确定</button>
                <button id="btclose6" style="background-color: #ff3816">取消</button>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="../../js/jquery-1.8.3.min.js"></script>
    <script>
        /*全部作废效果*/
        $('#bt2').click(function()
        {
            $('#zhezhao').show();
            $('#login2').show();
            $('#login2').animate({'top':'200px'},300);
        });
        $('#btclose4').click(function()
        {
            $('#login2').animate({'top':'-200px'},200,function () {
                $('#login2').hide();
                $('#zhezhao').hide();
            });
        });
        $('#btclose5').click(function()
        {
            $('#login2').animate({'top':'-200px'},200,function () {
                $('#login2').hide();
                $('#zhezhao').hide();
            });
        });
        $('#btclose6').click(function()
        {
            $('#login2').animate({'top':'-200px'},200,function () {
                $('#login2').hide();
                $('#zhezhao').hide();
            });

        });

        /*全部审核效果*/
        $('#bt').click(function()
        {
            $('#zhezhao').show();
            $('#login').show();
            $('#login').animate({'top':'200px'},300);
        });
        $('#btclose').click(function()
        {
            $('#login').animate({'top':'-200px'},200,function () {
                $('#login').hide();
                $('#zhezhao').hide();
            });
        });
        $('#btclose2').click(function()
        {
            $('#login').animate({'top':'-200px'},200,function () {
                $('#login').hide();
                $('#zhezhao').hide();
            });
        });
        $('#btclose3').click(function()
        {
            $('#login').animate({'top':'-200px'},200,function () {
                $('#login').hide();
                $('#zhezhao').hide();
            });

        });

        /*删除效果*/
        $('.list button').click(function () {
            $(this).parent().parent().remove();
        });


        /*左侧效果*/
        $(".li_a").bind("click", function() {
           $(this).next(".left_slide").slideToggle(250).siblings(".left_slide").slideUp(250);
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