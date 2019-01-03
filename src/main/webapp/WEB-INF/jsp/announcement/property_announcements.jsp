<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/common/head.jsp"%>
<head>
    <meta charset="UTF-8">
    <title>通知公告</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="stylesheet" href="${ctx}/css/reset.css">
    <link rel="stylesheet" href="${ctx}/css/property.css">
    <link rel="stylesheet" href="${ctx}/css/property_announcements.css">
</head>
<body>
<%@include file="/WEB-INF/jsp/base/basejsp.jsp"%>
<div class="con_head" id="con_head">
    <em><img src="${ctx}/images/wy.png" alt=""></em><a href="#">通知/公告</a>
</div>
<div class="con"  style="border:1px solid #ccc;margin-top: 15px;margin-left: 220px;margin-right: 10px;">
    <div class="con_head2" style="font-weight: bold;color: #666;">
        <em><img src="${ctx}/images/qb.png" alt=""></em>通知/公告列表
        <a href="property_announcements_adds.jsp" class="ch_a">新增通知/公告</a>
    </div>
    <table class="list">
        <tr class="t_head">
            <td style="width: 500px;">标题</td>
            <td style="width: 100px;">类型</td>
            <td style="width: 100px;">编辑者</td>
            <td style="width: 90px;">状态</td>
            <td style="width: 100px;">归属小区</td>
            <td style="width: 200px;">创建时间</td>
            <td style="width: 50px;">操作</td>
        </tr>
        <tr>
            <td style="width: 500px;">464646464564</td>
            <td>12354654</td>
            <td>54</td>
            <td>454</td>
            <td>55454</td>
            <td>2017年2月14日16:43:01</td>
            <td><button>删除</button></td>
        </tr>
        <tr>
            <td style="width: 500px;">464646464564</td>
            <td>12354654</td>
            <td>54</td>
            <td>454</td>
            <td>55454</td>
            <td>2017年2月14日16:43:01</td>
            <td><button>删除</button></td>
        </tr>
    </table>
    <ul class="fy">
        <li>首页</li>
        <li>前一页</li>
        <li>后一页</li>
        <li>尾页</li>
    </ul>
</div>
<script type="text/javascript" src="${ctx}/js/jquery-1.8.3.min.js"></script>
<script>
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