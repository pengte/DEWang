<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>房屋信息</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="stylesheet" href="../../css/reset.css">
    <link rel="stylesheet" href="../../css/property.css">
    <link rel="stylesheet" href="../../css/property_Housing_information.css">
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
                        <a href="#"><span><img src="../../images/tc.png" alt=""></span>退出系统</a>
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
                    <span><a href="property_Personnel_group.jsp">人员群组</a></span>
                    <span><a href="../系统管理/systems_estate.html">物业管理处</a></span>
                    <span><a href="../系统管理/systems_villageManagement.html">小区管理</a></span>
                    <span style="background-color: #ff3816"><a href="property_Housing_information.jsp">房屋信息</a></span>
                    <span><a href="../系统管理/systems_owner.html">业主信息</a></span>
                    <span><a href="../系统管理/systems_permission.html">角色权限</a></span>
                    <span><a href="../系统管理/systems_systemsLog.html">系统日志</a></span>
                </div>
        </div>
    </div>
<!--正体内容-->
    <div class="con_head" id="con_head">
        <em><img src="../../images/wy.png" alt=""></em><a href="#">系统管理</a><span>></span><a href="#">房屋信息</a>
    </div>
    <div class="con"  style="margin-top: 15px;margin-left: 220px;margin-right: 10px;">
        <!--左侧信息-->
        <div class="con_left">
            <div class="con_left_head">
                <em><img src="../../images/qb.png" alt=""></em>小区楼栋信息
            </div>
            <div class="con_box">
                <div class="bk_head" style="margin-top: 10px">
                    <em><img src="../../images/jx_02.png" alt=""></em><span class="txs l_xq"><strong><img src="../../images/y_xq.png" alt=""></strong>美景天城</span>
                </div>
                <ul class="bk_list">
                    <li>
                        <em class="bk_head2"><img src="../../images/jj_02.png" alt=""></em><span class="txs l_ld"><strong><img src="../../images/y_xq.png" alt=""></strong>1栋</span>
                        <ul class="bkl_list" style="display: none">
                            <li>
                                <em><img src="../../images/zz_02.png" alt=""></em><span class="txs l_dy"><strong><img src="../../images/y_xq.png" alt=""></strong>1单元</span>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <!--小区-->
        <div class="con_right2" style="padding-top: 0;display: block">
            <div class="con_right_head">
                <em><img src="../../images/Hbi.png" alt="" style="width: 100%;height: 100%;"></em>小区名称：美景天城
                <a href="#" id="crh_dr">批量导入房屋信息</a>
                <a href="#" id="crh_tj">批量添加楼栋信息</a>
                <!--<a href="#">批量修改房屋信息</a>-->
            </div>
            <div class="con_right_con">
                <button class="cr_btn" id="cr_btn">添加楼栋信息</button>
            </div>
            <div class="ld_add" style="display: none;border-bottom: 1px solid #ddd;">
                <div class="figs" style="font-weight: bold;padding-left: 22px">
                    添加楼栋信息
                </div>
                <div class="figs">
                    <span>楼/栋名称：</span><input style="width: 300px" type="text" class="cr_ipt1"> 栋
                </div>
                <div class="figs" style="height: 130px;overflow: hidden;padding-top: 15px;">
                    <span style="float: left">备注：</span>
                    <textarea name="" class="cr_ipt1"  style="width: 500px;height: 100px;float: left;color: #666;padding: 10px;box-sizing: border-box;font-family: '微软雅黑', serif;font-size: 14px;border: 1px solid #ddd;"></textarea>
                </div>
                <div class="btn">
                    <button style="margin-left: 60px;background-color: #2f96b4">保存并继续添加</button>
                </div>
            </div>
            <div class="ld_add" style="display: none;border-bottom: 1px solid #ddd;">
                <div class="figs" style="font-weight: bold;padding-left: 22px">
                    添加楼栋信息
                </div>
                <div class="figs">
                    <span>楼/栋名称：</span><input style="width: 300px" type="text" class="cr_ipt1"> 栋
                </div>
                <div class="figs" style="height: auto;overflow: hidden;padding-top: 15px;padding-bottom: 15px">
                    <span style="float: left"><em>*</em>单元：</span>
                    <div id="tjdys" style="float: left;width: 70%;">
                        <div class="pltj" style="float: left;width: 80%;border: 1px solid #ddd;">
                            <div class="figs">
                                <span>单元名称</span><input type="text"> 单元
                            </div>
                            <div class="figs">
                                <span>电梯</span>
                                <select name="">
                                    <option value="">有</option>
                                    <option value="">无</option>
                                </select>
                            </div>
                            <div class="figs">
                                <span>楼层总数</span><input type="text">
                            </div>
                            <div class="figs">
                                <span>每层房间数</span><input type="text">
                            </div>
                            <div class="figs">
                                <span>房间起始编号</span><input type="text" value="1">
                            </div>
                            <div class="figs" style="height: 80px;">
                                <span>房间编号类型</span>
                                <select name="">
                                    <option value="">楼层和房间号</option>
                                    <option value="">楼层和房间号带字母</option>
                                    <option value="">楼层和字母</option>
                                </select>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="figs">
                    <button style="" id="tjdy">添加单元</button>
                </div>
                <div class="btn">
                    <button style="margin-left: 60px;background-color: #2f96b4">保存并继续添加</button>
                </div>
            </div>
        </div>
        <!--楼栋-->
        <div class="con_right2" style="padding-top: 0;">
            <div class="con_right_head">
                <em><img src="../../images/Hbi.png" alt="" style="width: 100%;height: 100%;"></em>楼栋：美景天城-1
            </div>
            <div class="con_right_con">
                <button class="cr_btn" id="crc_btn1">添加单元信息</button>
                <button class="cr_btn" id="crc_btn2">查看楼栋信息</button>
                <button class="cr_btn" id="crc_btn3">编辑楼栋信息</button>
                <button class="cr_btn" id="crc_btn4">删除楼栋信息</button>
            </div>
            <div class="ld_add2">
                <div class="figs" style="font-weight: bold;padding-left: 22px">
                    添加单元信息
                </div>
                <div class="figs">
                    <span>单元名称：</span><input style="width: 300px" type="text" class="cr_ipt1"> 单元
                </div>
                <div class="figs">
                    <span>是否有电梯：</span><input style="width: 15px;height: 15px;" type="checkbox">
                </div>
                <div class="figs" style="height: 130px;overflow: hidden;padding-top: 15px;">
                    <span style="float: left">备注：</span>
                    <textarea name="" class="cr_ipt1"  style="width: 500px;height: 100px;float: left;color: #666;padding: 10px;box-sizing: border-box;font-family: '微软雅黑', serif;font-size: 14px;border: 1px solid #ddd;"></textarea>
                </div>
                <div class="btn">
                    <button style="margin-left: 60px;background-color: #2f96b4">保存并继续添加</button>
                </div>
            </div>
            <div class="ld_add2" style="border-bottom:1px solid #ddd;display: block">
                <div class="figs" style="font-weight: bold;padding-left: 22px">
                    楼栋信息 1
                </div>
                <div class="figs">
                    <span>楼栋名称：</span> 1幢
                </div>
                <div class="figs">
                    <span>简介：</span> 11
                </div>

            </div>
            <div class="ld_add2">
                <div class="figs" style="font-weight: bold;padding-left: 22px">
                    编辑楼栋信息
                </div>
                <div class="figs">
                    <span>楼栋名称：</span><input style="width: 300px" type="text" class="cr_ipt1" value="1"> 栋
                </div>
                <div class="figs">
                    <span>是否有电梯：</span><input style="width: 15px;height: 15px;" type="checkbox">
                </div>
                <div class="figs" style="height: 130px;overflow: hidden;padding-top: 15px;">
                    <span style="float: left">备注：</span>
                    <textarea name="" class="cr_ipt1"  style="width: 500px;height: 100px;float: left;color: #666;padding: 10px;box-sizing: border-box;font-family: '微软雅黑', serif;font-size: 14px;border: 1px solid #ddd;">11</textarea>
                </div>
                <div class="btn">
                    <button style="margin-left: 60px;background-color: #ff3816">保存</button>
                </div>
            </div>
        </div>
        <!--单元-->
        <div class="con_right2" style="padding-top: 0">
            <div class="con_right_head">
                <em><img src="../../images/Hbi.png" alt="" style="width: 100%;height: 100%;"></em>单元：美景天城 1-1
            </div>
            <div class="con_right_con">
                <button class="cr_btn" id="crc_btn5">添加楼层信息</button>
                <button class="cr_btn" id="crc_btn6">查看单元信息</button>
                <button class="cr_btn" id="crc_btn7">编辑单元信息</button>
                <button class="cr_btn" id="crc_btn8">删除单元信息</button>
            </div>
            <div class="ld_add3">
                <div class="figs" style="font-weight: bold;padding-left: 22px">
                    添加楼层信息
                </div>
                <div class="figs">
                    <span>楼层名称：</span><input style="width: 300px" type="text" class="cr_ipt1"> 层
                </div>
                <div class="figs" style="height: 130px;overflow: hidden;padding-top: 15px;">
                    <span style="float: left">备注：</span>
                    <textarea name="" class="cr_ipt1"  style="width: 500px;height: 100px;float: left;color: #666;padding: 10px;box-sizing: border-box;font-family: '微软雅黑', serif;font-size: 14px;border: 1px solid #ddd;"></textarea>
                </div>
                <div class="btn">
                    <button style="margin-left: 60px;background-color: #2f96b4">保存并继续添加</button>
                </div>
            </div>
            <div class="ld_add3" style="border-bottom:1px solid #ddd;display: block">
                <div class="figs" style="font-weight: bold;padding-left: 22px">
                   单元信息 美景天城 1-1
                </div>
                <div class="figs">
                    <span>单元名称：</span> 1 单元
                </div>
                <div class="figs">
                    <span>是否有电梯：</span> 无
                </div>
                <div class="figs">
                    <span>简介：</span> 1
                </div>

            </div>
            <div class="ld_add3">
                <div class="figs" style="font-weight: bold;padding-left: 22px">
                    编辑单元信息
                </div>
                <div class="figs">
                    <span>单元名称：</span><input style="width: 300px" type="text" class="cr_ipt1" value="1"> 单元
                </div>
                <div class="figs">
                    <span>是否有电梯：</span><input style="width: 15px;height: 15px;" type="checkbox">
                </div>
                <div class="figs" style="height: 130px;overflow: hidden;padding-top: 15px;">
                    <span style="float: left">备注：</span>
                    <textarea name="" class="cr_ipt1"  style="width: 500px;height: 100px;float: left;color: #666;padding: 10px;box-sizing: border-box;font-family: '微软雅黑', serif;font-size: 14px;border: 1px solid #ddd;">1</textarea>
                </div>
                <div class="btn">
                    <button style="margin-left: 60px;background-color: #ff3816">保存</button>
                </div>
            </div>
        </div>
    </div>

<!--楼栋弹出内容-->
    <div class="login" id="login3" style="top: -200px;">
        <div class="login_head">
            删除
            <img src="../../images/c.png" alt="" class="cc" id="btclose7">
        </div>
        <div class="login_box">
            <div style="margin-left: 20px;color: #ff3816;font-size: 12px">
                确定要删除该楼栋，删除后数据将不可恢复
            </div>
            <div style="width: 100%;background: #ddd;box-sizing: border-box;margin-top: 30px;height: 50px;">
                <button id="btclose8" style="margin-left: 180px">确定</button>
                <button id="btclose9" style="background-color: #ff3816">取消</button>
            </div>
        </div>
    </div>
<!--单元弹出内容-->
    <div class="login" id="login2" style="top: -200px;">
    <div class="login_head">
        删除
        <img src="../../images/c.png" alt="" class="cc" id="btclose4">
    </div>
    <div class="login_box">
        <div style="margin-left: 20px;color: #ff3816;font-size: 12px">
            确定要删除该单元，删除后数据将不可恢复
        </div>
        <div style="width: 100%;background: #ddd;box-sizing: border-box;margin-top: 30px;height: 50px;">
            <button id="btclose5" style="margin-left: 180px">确定</button>
            <button id="btclose6" style="background-color: #ff3816">取消</button>
        </div>
    </div>
</div>
<!--批量导入房屋信息-->
    <div class="login" id="login" style="top: -200px;">
        <div class="login_head">
            批量导入房屋信息
            <img src="../../images/c.png" alt="" class="cc" id="btclose">
        </div>
        <div class="login_box">
            <div style="margin-left: 20px">
                <span style="margin-right: 30px">第一步</span><em>下载 <a href="#" download="xiazai" style="color: #00a0e9">《下载房屋信息导入模版》</a></em>
            </div>
            <div style="margin-left: 20px;margin-top: 10px">
                <span style="margin-right: 30px">第二步</span><em>根据模板修改文件后上传</em>
                <div style="margin-top: 10px;margin-left: 35px">
                    <input type="text" id="myfile2" value="上传文件(*.xls)......" disabled="disabled" style="width: 300px;height:26.5px;background-color: #fff;margin-right: 5px;border: 1px solid #ddd;color: #666;padding-left: 10px;">
                    <a href="#" class="file" style="background-color: #fff;color: #666;border-radius: 0;border:1px solid #ddd;">
                        浏览 . . .
                        <input type="file" id="photo" accept="application/vnd.ms-excel" />
                    </a>

                </div>
            </div>
            <div style="margin-left: 20px;margin-top: 30px;overflow: hidden">
                <span style="float: left;text-align: right;width: 40px;font-size: 15px;font-weight: bold;margin-right: 15px">注</span>
                <ol style="float: left;list-style: decimal;margin-left: 15px;font-size: 13px">
                    <li>请在建立完房屋基本信息后便用该模板</li>
                    <li>房屋基本信息包括，楼栋、单元、楼层、房屋</li>
                    <li>该模板不对房屋基本信息做修改</li>
                    <li>该模板导入后为覆盖操作，原内容将删除</li>
                </ol>
            </div>
            <div style="width: 100%;background: #ddd;box-sizing: border-box;margin-top: 30px;height: 50px;">
                <button id="btclose2" style="margin-left: 180px">确定</button>
                <button id="btclose3" style="background-color: #ff3816">取消</button>
            </div>
        </div>
    </div>

<!--蒙层-->
    <div class="zhezhao" id="zhezhao"></div>
    <script type="text/javascript" src="../../js/jquery-1.8.3.min.js"></script>
    <script>
        /*添加后删除*/
        $('#tjdys').on('click','.plsc',function () {
            $(this).parent().remove();
        });
        /*批量添加效果*/
        $('#tjdy').click(function () {
            $('#tjdys').append("<div class="+"'"+'pltj'+"'"+"style="+"'"+"float: left;width: 80%;border: 1px solid #ddd;"+"'"+'>'+'<div class='+"'"+"figs"+"'"+'><span>单元名称</span><input type='+"'"+'text'+"'"+'>'+' 单元</div><div class='+"'"+'figs'+"'"+'><span>电梯</span><select><option value='+"'"+"'"+'>有</option><option value='+"'"+"'"+'>无</option></select></div><div class='+"'"+"figs"+"'"+'><span>楼层总数</span><input type='+"'"+"text"+"'"+'></div><div class='+"'"+"figs"+"'"+'><span>每层房间数</span><input type='+"'"+"text"+"'"+'></div><div class='+"'"+"figs"+"'"+'><span>房间起始编号</span><input type='+"'"+"text"+"'"+'value='+"'"+"'"+'></div><div class='+"'"+"figs"+"'"+'style='+"'"+"height: 80px;"+"'"+'><span>房间编号类型</span><select><option value='+"'"+"'"+'>楼层和房间号</option><option value='+"'"+"'"+'>楼层和房间号带字母</option><option value='+"'"+"'"+'>楼层和字母</option></select></div><button class='+"'"+'plsc'+"'"+'>删除</button></div>')});
        /*上传文件名绑定*/
        $('#photo').change(function () {
            if($('#photo').val()==''){
                $('#myfile2')[0].value='上传文件(*.xls)......';
            }else{
                $('#myfile2')[0].value=$('#photo').val();
            }
        });

        /*小区 楼栋 单元切换*/
        $('.l_xq').click(function () {
            for(var i=0;i<$('.con_right2').length;i++){
                $('.con_right2').eq(i).css('display','none');
            }
            $('.con_right2').eq(0).css('display','block');
        });

        $('.l_ld').click(function () {
            for(var i=0;i<$('.con_right2').length;i++){
                $('.con_right2').eq(i).css('display','none');
            }
            $('.con_right2').eq(1).css('display','block');
        });

        $('.l_dy').click(function () {
            for(var i=0;i<$('.con_right2').length;i++){
                $('.con_right2').eq(i).css('display','none');
            }
            $('.con_right2').eq(2).css('display','block');
        });


        /*房屋列表切换*/
        $('.txs').click(function () {
            var i=$(this).index('.txs');
            for(var j=0; j<$('.txs').length;j++){
                $('.txs').eq(j).css('background','transparent');
            }
            $('.txs').eq(i).css('background','#beebff');
            $('.con_right_box').eq(i).show().siblings().hide();
        });

        /*删除楼栋效果*/
        $('#crc_btn4').click(function()
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
        /*删除单元效果*/
        $('#crc_btn8').click(function()
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

        /*批量导入效果*/
        $('#crh_dr').click(function()
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
        /*楼栋4个按钮效果*/
        $('#crc_btn1').click(function () {
            for(var i=0;i<$('.ld_add2').length;i++){
                $('.ld_add2').eq(i).css('display','none');
            }
            $('.ld_add2').eq(0).css('display','block');
        });
        $('#crc_btn2').click(function () {
            for(var i=0;i<$('.ld_add2').length;i++){
                $('.ld_add2').eq(i).css('display','none');
            }
            $('.ld_add2').eq(1).css('display','block');
        });
        $('#crc_btn3').click(function () {
            for(var i=0;i<$('.ld_add2').length;i++){
                $('.ld_add2').eq(i).css('display','none');
            }
            $('.ld_add2').eq(2).css('display','block');
        });

        /*单元4个按钮效果*/
        $('#crc_btn5').click(function () {
            for(var i=0;i<$('.ld_add3').length;i++){
                $('.ld_add3').eq(i).css('display','none');
            }
            $('.ld_add3').eq(0).css('display','block');
        });
        $('#crc_btn6').click(function () {
            for(var i=0;i<$('.ld_add3').length;i++){
                $('.ld_add3').eq(i).css('display','none');
            }
            $('.ld_add3').eq(1).css('display','block');
        });
        $('#crc_btn7').click(function () {
            for(var i=0;i<$('.ld_add3').length;i++){
                $('.ld_add3').eq(i).css('display','none');
            }
            $('.ld_add3').eq(2).css('display','block');
        });

        /*添加楼栋效果*/
        $('#cr_btn').click(function () {
            $('.ld_add').eq(0).css('display','block')
        });

        /*批量添加楼栋*/
        $('#crh_tj').click(function () {
            $('.ld_add').eq(1).css('display','block')
        });

        /*左侧菜单效果*/
        $('.bk_head em').toggle(function () {
            $('.bk_list').slideUp(100);
            $('.bk_head img').get(0).src='../../images/jj_02.png';
        },function () {
            $('.bk_list').slideDown(100);
            $('.bk_head img').get(0).src='../../images/jx_02.png';
        });

        $('.bk_head2').toggle(function () {
            $('.bkl_list').slideDown(100);
            $('.bk_head2 img').get(0).src='../../images/jx_02.png';
        },function () {
            $('.bkl_list').slideUp(100);
            $('.bk_head2 img').get(0).src='../../images/jj_02.png';
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