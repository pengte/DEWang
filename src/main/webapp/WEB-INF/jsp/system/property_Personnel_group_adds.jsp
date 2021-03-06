<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>人员群组添加</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="stylesheet" href="../../css/reset.css">
    <link rel="stylesheet" href="../../css/property.css">
    <link rel="stylesheet" href="../../css/property_Charge_Package.css">
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
                <div class="left_slide" style="padding-bottom: 80px;display: block">
                    <span><a href="property_system_company.jsp">物业公司</a></span>
                    <span><a href="property_payment_information.jsp">支付信息</a></span>
                    <span style="background-color: #ff3816"><a href="../系统管理/property_Personnel_group.html">人员群组</a></span>
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
        <em><img src="../../images/wy.png" alt=""></em><a href="#">系统管理</a><span>></span><a href="#">人员群组</a>
    </div>
    <div class="login" id="login">
        <div class="login_head">
            新增群组
            <img src="../../images/c.png" alt="" class="cc" id="btclose">
        </div>
        <div class="login_box">
            <div class="lbox_div1">
                添加群组到“郑州市德旺物业管理有限公司”
            </div>
            <div class="lbox_div2">
                <span><em>*</em>名称</span><input type="text" id="ipt1" class="cr_ipt1">
            </div>
            <div class="lbox_div2" style="height: 120px;overflow: hidden;padding-top: 15px;border-bottom: none;">
                <span style="float: left">备注</span>
                <textarea class="cr_ipt1" name="" style="width: 350px;height: 100px;float: left;margin-left: 10px;border:1px solid #ddd;font-size: 14px;padding: 5px;color: #666;font-family: '微软雅黑', serif"></textarea>
            </div>
            <div style="width: 100%;background: #ddd;box-sizing: border-box;margin-top: 30px;height: 50px;">
                <button id="btclose2" style="margin-left: 180px">确定</button>
                <button id="btclose3" style="background-color: #ff3816">取消</button>
            </div>
        </div>
        </div>
    <div class="login" id="login2">
        <div class="login_head">
            修改群组
            <img src="../../images/c.png" alt="" class="cc" id="btclose4">
        </div>
        <div class="login_box">
            <div class="lbox_div2">
                <span><em>*</em>名称</span><input type="text" id="ipt2" class="cr_ipt1" value="郑州市德旺物业有限公司">
            </div>
            <div class="lbox_div2" style="height: 120px;overflow: hidden;padding-top: 15px;border-bottom: none;">
                <span style="float: left">备注</span>
                <textarea class="cr_ipt1" name="" style="width: 350px;height: 100px;float: left;margin-left: 10px;border:1px solid #ddd;font-size: 14px;padding: 5px;color: #666;font-family: '微软雅黑', serif"></textarea>
            </div>
            <div style="width: 100%;background: #ddd;box-sizing: border-box;margin-top: 30px;height: 50px;">
                <button id="btclose5" style="margin-left: 180px">确定</button>
                <button id="btclose6" style="background-color: #ff3816">取消</button>
            </div>
        </div>
        </div>
    <div class="login" id="login3" style="top: -200px;">
        <div class="login_head">
            删除
            <img src="../../images/c.png" alt="" class="cc" id="btclose7">
        </div>
        <div class="login_box">
            <div style="margin-left: 20px;color: #ff3816;font-size: 12px">
                确定要删除该群组，该操作将删除该群组及该群组下的所有子群组，删除后将不可恢复！！！
            </div>
            <div style="width: 100%;background: #ddd;box-sizing: border-box;margin-top: 30px;height: 50px;">
                <button id="btclose8" style="margin-left: 180px">确定</button>
                <button id="btclose9" style="background-color: #ff3816">取消</button>
            </div>
        </div>
    </div>
    <div class="zhezhao" id="zhezhao"></div>
    <div class="con"  style="margin-top: 15px;margin-left: 220px;margin-right: 10px;">
        <div class="con_left">
            <div class="con_left_head">
                <em><img src="../../images/qb.png" alt=""></em>人员与群组
                <a href="#" class="clh_a" id="bt3" style="background-color: #ff3816">删除</a>
                <a href="#" class="clh_a" id="bt2">修改</a>
                <a href="#" class="clh_a" id="bt" style="background-color: #006dcc">添加</a>
            </div>
            <div class="con_box">
                <div class="bk_head" style="margin-top: 10px">
                    <em><img src="../../images/jx_02.png" alt=""></em><span class="txs" style="background-color:#beebff "><strong><img src="../../images/y_xq.png" alt=""></strong>郑州市德旺物业管理有限公司</span>
                </div>
                <ul class="bk_list">
                    <li>
                        <em><img src="../../images/zz_02.png" alt=""></em><span class="txs"><strong><img src="../../images/y_xq.png" alt=""></strong>郑州市二七区美景天城</span>
                    </li>
                </ul>
            </div>
        </div>
        <div class="con_right" style="display: block;position: relative;margin-bottom: 80px;border-bottom: 1px solid #ddd;">
            <div class="con_right_head">
                <em><img src="../../images/qb.png" alt=""></em>郑州市德旺物业管理公司
            </div>
            <form action="">
                <div class="figs" style="overflow: hidden;height: 230px;">
                    <span style="float: left">头像：</span>
                    <div style="float: left;margin-top: 15px">
                        <div id="img_file" style="width: 150px;height: 150px;margin-left: 5px">
                            <img src="../../images/img.png" alt="" style="border: 0;">
                        </div>
                        <div>
                            <a href="javascript:;" class="file" style="float:none;background-color: #2f96b4">
                                上传附件
                                <input type="file" name="" accept=".JPG,.JPEG,.PNG" id="photo">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="figs">
                    <span><em>*</em>邮箱：</span>
                    <input type="text" placeholder="邮箱" class="cr_ipt1">
                </div>
                <div class="figs">
                    <span><em>*</em>姓名：</span>
                    <input type="text" placeholder="姓名" style="width: 200px;" class="cr_ipt1">
                </div>
                <div class="figs">
                    <span>职位：</span>
                    <input type="text" placeholder="职位" style="width: 200px;" class="cr_ipt1">
                </div>
                <div class="figs">
                    <span>生日：</span>
                    <input type="date">
                </div>
                <div class="figs">
                    <span>工号：</span>
                    <input type="text" placeholder="工号" style="width: 200px;" class="cr_ipt1">
                </div>
                <div class="figs">
                    <span>性别：</span>
                    <select name="" >
                        <option value="">男</option>
                        <option value="">女</option>
                    </select>
                </div>
                <div class="figs" style="overflow: hidden;height: auto;padding: 10px 0 10px 60px;">
                    <span style="float: left">备注：</span>
                    <textarea name="" id="" style="float: left;width: 710px;height: 110px;font-size: 16px;color: #666;padding: 5px;border:1px solid #ddd;" class="cr_ipt1"></textarea>
                </div>
                <div class="btn">
                    <button style="margin-left: 60px;">保存</button>
                    <a href="property_Personnel_group.jsp" class="btn_a" style="background-color: #ff3816">返回</a>
                </div>
            </form>
        </div>
    </div>
    <script type="text/javascript" src="../../js/jquery-1.8.3.min.js"></script>
    <script>
        /*上传图片效果*/
        $("#photo").get(0).addEventListener('change',function(){
            var files = this.files;
            var img = new Image();
            var reader = new FileReader();
            reader.readAsDataURL(files[0]);
            reader.onload = function(e){
                var mb = (e.total/1024)/1024;
                if(mb>= 1){
                    alert('文件大小大于1M');
                    return;
                }
                img.src = this.result;
                if ($("#img_file").find("img").length){
                    $("#img_file img").remove();
                }
                $("#img_file")[0].appendChild(img);
            }
        });

        /*删除效果*/
        $('#bt3').click(function()
        {
            $('#zhezhao').show();
            $('#login3').show();
            $('#login3').animate({'top':'200px'},300);
        });
        $('#btclose7').click(function()
        {
            $('#login3').animate({'top':'-200px'},200,function () {
                $('#login3').hide();
                $('#zhezhao').hide();
            });
        });
        $('#btclose8').click(function()
        {
            $('#login3').animate({'top':'-200px'},200,function () {
                $('#login3').hide();
                $('#zhezhao').hide();
            });
        });
        $('#btclose9').click(function()
        {
            $('#login3').animate({'top':'-200px'},200,function () {
                $('#login3').hide();
                $('#zhezhao').hide();
            });

        });

        /*输入框聚焦效果*/
        $('.cr_ipt1').focus(function () {
            var i=$(this).index('.cr_ipt1');
            $('.cr_ipt1').eq(i).css({'box-shadow':'0 0 5px #0599FB','border':'1px solid #5bc0de'});
        });
        $('.cr_ipt1').blur(function () {
            var i=$(this).index('.cr_ipt1');
            $('.cr_ipt1').eq(i).css({'box-shadow':'0 0 0 #fff','border':'1px solid #ccc'});
        });

        /*添加效果*/
        var zhezhao=document.getElementById("zhezhao");
        var login=document.getElementById("login");
        var btclose=document.getElementById("btclose");
        var btclose2=document.getElementById("btclose2");
        var btclose3=document.getElementById("btclose3");
        var ipt1=document.getElementById("ipt1");
        var bt=document.getElementById("bt");

        bt.onclick=function()
        {
            zhezhao.style.display="block";
            login.style.display="block";
        };
        btclose.onclick=function()
        {
            zhezhao.style.display="none";
            login.style.display="none";
        };
        btclose2.onclick=function()
        {
            if(ipt1.value==''){
                ipt1.style.border='1px solid red';
                ipt1.placeholder='名称不能为空';
            }
            if(ipt1.value==''){
                return false;
            }
            zhezhao.style.display="none";
            login.style.display="none";
        };
        btclose3.onclick=function()
        {
            zhezhao.style.display="none";
            login.style.display="none";
        };
        /*修改效果*/
        var login2=document.getElementById("login2");
        var btclose4=document.getElementById("btclose4");
        var btclose5=document.getElementById("btclose5");
        var btclose6=document.getElementById("btclose6");
        var ipt2=document.getElementById("ipt2");
        var bt2=document.getElementById("bt2");

        bt2.onclick=function()
        {
            zhezhao.style.display="block";
            login2.style.display="block";
        };
        btclose4.onclick=function()
        {
            zhezhao.style.display="none";
            login2.style.display="none";
        };
        btclose5.onclick=function()
        {
            if(ipt2.value==''){
                ipt2.style.border='1px solid red';
                ipt2.placeholder='名称不能为空';
            }
            if(ipt2.value==''){
                return false;
            }
            zhezhao.style.display="none";
            login2.style.display="none";
        };
        btclose6.onclick=function()
        {
            zhezhao.style.display="none";
            login2.style.display="none";
        };


        /*群组列表切换*/
        $('.txs').click(function () {
            var i=$(this).index('.txs');
            for(var j=0; j<$('.txs').length;j++){
                $('.txs').eq(j).css('background','transparent');
            }
            $('.txs').eq(i).css('background','#beebff');
            $('.con_right').eq(i).show().siblings().hide();
        });
        /*左侧菜单效果*/
        $('.bk_head em').toggle(function () {
            $('.bk_list').slideUp(100);
            $('.bk_head img').get(0).src='../../images/jj_02.png';
        },function () {
            $('.bk_list').slideDown(100);
            $('.bk_head img').get(0).src='../../images/jx_02.png';
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