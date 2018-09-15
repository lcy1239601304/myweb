<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>发布兼职</title>
<link href="css/main.css" type="text/css" rel="stylesheet">
<link href="https://static.zhipin.com/zhipin/v87/web/geek/css/main.css" type="text/css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-datetimepicker.min.css" type="text/css" rel="stylesheet">

</head>
<body class="position-manage">
<div id="wrap">
<div id="header">
    <div class="inner home-inner">
        <div class="logo"><a href="#" ka="header-home-logo" title="BOSS直聘">login<span>BOSS直聘</span></a></div>
        <div class="nav">
            <ul>
                <li class=""><a ka="header-home"  href="index5_22.jsp" >首页</a></li>
                <li class="cur"><a ka="header-job" href="/myweb/pagingServlet?currentPage=1" >求职</a></li>
                <li class=""><a ka="header-app" href="https://app.zhipin.com/" >APP</a></li>
                <li class=""><a ka="header-article" href="https://news.zhipin.com/" >资讯</a></li>
            </ul>
        </div>
        
       <div class="user-nav">  
           <c:if test="${not empty sessionScope.email}">
           		<ul >
                    <li class=""><a ka="header-message" href="https://www.zhipin.com/geek/new/index/chat">消息<span class="nav-chat-num"></span></a></li>
                    <li class=""><a ka="header-resume" href="https://www.zhipin.com/geek/myresume.html">简历</a></li>
                    <li class="nav-figure">
                        <a href="#" ka="header-username">
                            <span class="label-text">鲁春阳</span><img src="https://img2.bosszhipin.com/boss/avatar/avatar_15.png" alt="" />
                        </a>
                        <div class="dropdown" id="one2">
                            <a href="https://www.zhipin.com/geek/new/index/recommend" ka="header-personal">个人中心</a>
                            <a href="https://www.zhipin.com/geek/account/management" ka="account_manage">账号设置</a>
                            <a href="https://www.zhipin.com/geek/item/mall.html" class="link-mall" ka="recruit_assistant">求职助手</a>
                            <a href="javascript:;" class="link-recruit" ka="header-recruit">我要招聘</a>
                            <a href="https://www.zhipin.com/logout/" ka="header-logout">退出</a>
                            <p class="recruit-tip"><img src="/v2/web/geek/images/recruit-tip.gif" alt=""><span>在 APP 端“我的 - 设置”中切换为Boss身份后，刷新本页面即可进行招聘</span></p>
                        </div>
                    </li>
                </ul> 
          </c:if>
       <c:if test="${empty sessionScope.email}">
				 <!--未登录-->
				 
                <div class="btns"><a href="/user/signup.html?intent=1" class="link-publish" ka="header-publish" title="免费发布职位">免费发布职位</a><em class="vline"></em><a href="https://sao.zhipin.com" ka="header-sao" class="link-scan">Boss 扫码登录</a><a href="/myweb/register.jsp" ka="header-register"  class="btn btn-outline" >注册</a><a href="https://login.zhipin.com" ka="header-login"  class="btn btn-outline" >登录</a></div>
         </c:if>         
        </div>
      </div>
   </div>

<div class="inner" id="main">
	<div class="job-box">
	 <!-- 侧边栏 -->
            <div class="sider deliver-sider"></div>
            <!-- 简历主体 -->
            <div class="resume">
                <!-- 最后更新时间，预览简历入口 -->
                <div class="update-time">最后更新 2018.08.02 18:38<span class="prv-view-btn" ka="user_resume_preview">预览简历</span></div>
                <!-- 简历 -->
		<div class="resume-box">
    <form action="/geek/user/save.json" method="post" class="form-resume">
     <fieldset>
         <h3 class="title">编辑发布职位信息<hr style="width:150px;"></h3>

        <input type="hidden" name="token" value="CPhrKDK7D4rV6Nh">
        <div class="form-row">
            <dl>
                <dt>职位名称</dt>
                <dd>
                    <input type="text" class="ipt required " placeholder="输入职位名称" data-range="1,12" data-blank="请输入职位名称" maxlength="24" autofocus>
                    <input type="hidden" name="name" value="鲁春阳">
                </dd>
            </dl>
        </div>

         <div class="form-row">
             <dl>
                 <dt>职位分类</dt>
                 <dd>
                     <select class="form-control">
                         <option>服务行业</option>
                         <option>教育行业</option>
                         <option>营销行业</option>
                     </select>
                 </dd>
             </dl>
         </div>

            <div class="form-row">
                <dl>
                    <dt>性别要求</dt>
                <dd>
                        <select class="form-control">
                              <option>不限</option>
                              <option>男</option>
                              <option>女</option>
                        </select>
                    </dd>
               </dl>
               </div>
               <div class="form-row">
                    <dl>
                        <dt>年龄要求</dt>
                    <dd>
                      <select class="form-control">
                          <option>18周岁以上</option>
                          <option>18岁-30岁</option>
                          <option>31岁-65岁</option>
                     </select>
                   </dd>
                   </dl>
               </div>
               <div class="form-row">
                    <dl>
                        <dt>身高要求</dt>
                    <dd>
                            <select class="form-control">
                          <option>150cm以上</option>
                          <option>160cm以上</option>
                          <option>165cm以上</option>
                          <option>170cm以上</option>
                          <option>175cm以上</option>
                          <option>180cm以上</option>
                     </select>
                        </dd>
                   </dl>
               </div>
        
		<div class="form-row">
            <dl>
                <dt>薪资要求</dt>
                <dd>
                    <input type="text" class="ipt required " placeholder="输入薪资要求" data-range="1,12" data-blank="输入薪资要求" maxlength="24" autofocus>
                    <input type="hidden" name="name" value="">
                </dd>
            </dl>
        </div>
		
        <div class="form-row">
		<dl>
            <dt>工作开始时间</dt>
            <dd>
                <div class="control-group">           
                <div class="controls input-append date form_datetime" data-date="1979-09-16T05:25:07Z" data-date-format="yyyy-mm-dd hh：ii p" data-link-field="dtp_input1">
                    <input size="16" type="text" value="" readonly>
                    <span class="add-on"><i class="icon-remove"></i></span>
					<span class="add-on"><i class="icon-th"></i></span>
                </div>
				<input type="hidden" id="dtp_input1" value="" /><br/>
            </div>
            </dd>
        </dl>
        <dl >
            <dt>工作结束时间</dt>
            <dd>
                 <div class="control-group"> 
                <div class="controls input-append date form_datetime" data-date="1979-09-16T05:25:07Z" data-date-format="yyyy-mm-dd hh：ii p" data-link-field="dtp_input1">
                    <input size="16" type="text" value="" readonly>
                    <span class="add-on"><i class="icon-remove"></i></span>
					<span class="add-on"><i class="icon-th"></i></span>
                </div>
				<input type="hidden" id="dtp_input1" value="" /><br/>
            </div>
            </dd>
        </dl>
<!--在一个div里-->
            <dl>
                <dt>职位描述</dt>
                <dd>
                    <textarea style="width:600px;height:150px" rows="10" cols="30" placeholder="请输入职位描述" maxlength="5000" required></textarea>
                </dd>
            </dl>
        </div>
       <div class="form-btns">
           <center>
           <button class="btn btn-back" style="color: #55cbc4;" type="button" ka="user-resume-user-info-cancel">取消</button>
           <button class="btn vali_btn" style="color: #55cbc4;"type="submit" ka="user-resume-user-info-ok">完成</button>
           </center>
        </div>
         </fieldset>
    </form>
    </div>
</div>
</div>
</div>
</div>
<%@include file="footer5_22.jsp" %>
    <script type="text/javascript" src="jquery/jquery-1.8.3.min.js" charset="UTF-8"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
    <script type="text/javascript" src="js/bootstrap-datetimepicker.fr.js" charset="UTF-8"></script>
    <script type="text/javascript">
        $('.form_datetime').datetimepicker({
            //language:  'fr',
            weekStart: 1,
            todayBtn:  1,
            autoclose: 1,
            todayHighlight: 1,
            startView: 2,
            forceParse: 0,
            showMeridian: 1
        });
        $('.form_date').datetimepicker({
            language:  'fr',
            weekStart: 1,
            todayBtn:  1,
            autoclose: 1,
            todayHighlight: 1,
            startView: 2,
            minView: 2,
            forceParse: 0
        });
        $('.form_time').datetimepicker({
            language:  'fr',
            weekStart: 1,
            todayBtn:  1,
            autoclose: 1,
            todayHighlight: 1,
            startView: 1,
            minView: 0,
            maxView: 1,
            forceParse: 0
        });
        $(document).ready(function(){
      	  $(".info-primary").children("h3.name").mouseenter(function(){
      		  $(this).children("a").addClass("cur");
      		  });
      	  $(".info-primary").children("h3.name").mouseleave(function(){
      		  $(this).children("a").removeClass("cur");
      		  });
      	  $("li.nav-figure").mouseenter(function(){
      		  $(this).children("a").next().css("display","block");
      	  });
      	  $("li.nav-figure").mouseleave(function(){
      		  $(this).children("a").next().css("display","none");
      	  });
      	})
      		function addCookie(name,value,expireHours){
              var cookieString=name+"="+escape(value);
              //判断是否设置过期时间
              if(expireHours>0){
                     var date=new Date();
                     date.setTime(date.getTime+expireHours*3600*1000);
                     cookieString=cookieString+"; expire="+date.toGMTString();
              }
              document.cookie=cookieString;
      }
      	function getCookie(name){
              var strCookie=document.cookie;
              var arrCookie=strCookie.split("; ");
              for(var i=0;i<arrCookie.length;i++){
                    var arr=arrCookie[i].split("=");
                    if(arr[0]==name)return arr[1];
              }
              return "";
      }
      	function deleteCookie(name){
              var date=new Date();
              date.setTime(date.getTime()-10000);
              document.cookie=name+"=v; expire="+date.toGMTString();
      }
    </script>    
</body>
</html>