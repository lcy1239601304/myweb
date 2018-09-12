<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%String path = request.getContextPath();%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0, minimal-ui" />
  <meta name="format-detection" content="email=no" />
  <meta name="format-detection" content="address=no" />
  <meta name="format-detection" content="telephone=no" />
  <meta name="copyright" content="Copyright (c) zhipin.com" />

  
  
  
  <title>【易聘邮箱登录】-易聘</title>
  <meta name="keywords" content="易聘，易聘邮箱登录"/>
  <meta name="description" content="易聘邮箱登录页，是易聘给boss和牛人共有的电脑登录页面，用户可使用账号密码登录、邮箱快捷登录，BOSS直聘-互联网招聘神器！"/>
  <link href="<%=path%>/css/main.css" type="text/css" rel="stylesheet">
  <script src="<%=path%>/js/jquery-3.3.1.min.js"></script>
  <script src="<%=path%>/js/login/jquery.validate.min.js"></script>
  <script src="<%=path%>/js/login/messages_zh.js"></script> 
</head>
<body class="page-sign">
<div id="wrap">
  <div id="header">
    <h1 class="logo"><a href="https://www.zhipin.com/" ka="header-home-logo" title="易聘"><img src="/v2/web/geek/images/login-logo.png" /><span>找工作要跟<br/>老板谈</span></a></h1>
  </div>
  <div class="sign-wrap">
   <!-- 提示tip -->
    <c:choose>
     <c:when test="${param.status eq '1'}">
          <a>邮箱错误前后不匹配</a>
     </c:when>
     <c:when test="${param.status eq '2'}">
          <a>验证码错误！</a>
     </c:when><c:when test="${param.status eq '3'}">
          <a>邮箱验证码错误！</a>
     </c:when><c:when test="${param.status eq '4'}">
           <a>邮箱已被使用</a>
     </c:when>
     <c:when test="${param.status eq '5'}">
           <a>注册成功，请登录！</a>
     </c:when>
      <c:when test="${param.status eq '7'}">
           <a>您是新用户，请注册！</a>
     </c:when>
     <c:otherwise>
     	<%-- --%>
     </c:otherwise>
     </c:choose>
     <!--邮箱登录-->
   <c:choose>
     <c:when test="${param.status eq '1' || param.status eq '2' || param.status eq '3' || param.status eq '4' || param.status eq '7'}">
           <div class="sign-form sign-sms" id="id1" style="display:none;">
     </c:when>
     <c:otherwise>
           <div class="sign-form sign-sms" id="id1" style="display:block;">
     </c:otherwise>
</c:choose> 
      <h3 class="title">登录易聘</h3>
      <div class="tip-error"></div>
      <div class="sign-tab"><span class="link-sms cur">邮箱登录</span><span class="link-scan">扫码登录</span></div>
      <form  id="form1" action="/myweb/login/emaillogin" method="post">
        <div class="form-row row-select">
          <span class="dropdown-select"><i class="icon-select-arrow"></i><em class="text-select">邮箱</em><input type="hidden" name="regionCode" value="xxx@xx.com" /></span>
          <span class="ipt-wrap"><i class="icon-sign-phone"></i><input type="email" class="ipt ipt-phone required" id="Email1"  name="email" required/></span>
        </div>
        <div class="form-row row-code">
          <span class="cell-wrap"><i class="icon-sign-code"></i><input type="text" class="ipt ipt-code" name="captcha" ka="signin-code" maxlength="4" placeholder="验证码" id="captchadl" required/></span><span class="cell-wrap"><img src="http://localhost:8080/myweb/validateCodeServle" id="img1" class="verifyimg" onclick="changeVerifyCode(1);"></span>
          <input type="hidden" name="randomKey" class="randomkey" value="MdZ0p7UwlgjIGhqbuFNP1TPvjwnzTLhE"/>
        </div>
        <div class="form-row">
          <span class="ipt-wrap"><i class="icon-sign-sms"></i><input type="text" class="ipt ipt-sms required" ka="signup-sms" placeholder="邮箱验证码" id="emailCodedl" name="emailCode" maxlength="6" required/><input type="hidden" name="smsType" value="1" /><button type="button" class="btn btn-sms" onclick="submit1(1);">发送验证码</button></span>
        </div>
        <div class="form-btn">
          <button type="submit" class="btn">登录</button>
        </div>
        <div class="text-tip">没有账号 <a href="javascript:;" class="link-signup" onclick="zhuce();">立即注册</a></div>
      </form>
    </div>
    <!--扫码登录-->
<div class="sign-form sign-scan" id="id2" style="display:none;">
      <h3 class="title">登录易聘</h3>
      <div class="tip-error"></div>
      <div class="sign-tab"><span class="link-sms">邮箱登录</span><span class="link-scan cur">扫码登录</span></div>
      <div class="qrcode-box">
        <input type="hidden" class="uuid" value="bosszp-20cc31b8-e38f-4269-8ac7-f3b690e99432" />
        <p><span>使用易聘APP 扫码登录</span><em>扫码帮助</em></p>
        <div class="qrcodeimg-box">
          <div class="invalid-box">
            <p>请重新刷新二维码</p>
            <button class="btn">点击刷新</button>
          </div>
          <img src="/qrcode/bosszp-20cc31b8-e38f-4269-8ac7-f3b690e99432" data-url="https://www.zhipin.com/qrscan/dispatcher?qrId="/>
        </div>
        <div class="qrcode-tip"><span class="gray">知道了</span>Boss现在也可以使用密码和短信登录了</div>
        <div class="hover-range-left"></div>
        <div class="hover-range-right"></div>
        <div class="sign-scan-help animation">
          <div class="scan-help-top">
            <ul>
              <li class="active">我是BOSS</li>
              <li>我是牛人</li>
            </ul>
          </div>
          <ul class="scan-help-down">
            <li><img src="/v2/web/geek/images/icon-help-boss.png"/></li>
            <li><img src="/v2/web/geek/images/icon-help-geek.png"/></li>
          </ul>
        </div>
      </div>
      <div class="text-tip">没有账号 <a href="javascript:;" class="link-signup">立即注册</a></div>
    </div>
    <!--注册-->
   <c:choose>
     <c:when test="${param.status eq '1' || param.status eq '2' || param.status eq '3' || param.status eq '4' || param.status eq '7'}">
             <div class="sign-form sign-register" id="id3" style="display:block;">
     </c:when>
     <c:otherwise>
            <div class="sign-form sign-register" id="id3" style="display:none;">
     </c:otherwise>
</c:choose>   
      <h3 class="title">注册易聘</h3>
      <div class="tip-error"></div>
      <div class="sign-tab">
        <span>使用邮箱注册</span>
      </div>
      <form action="/myweb/login/register" id="form2" method="post">
        <input type="hidden" name="act" value="0">
        <input type="hidden" name="purpose" value="0">
        <div class="purpose-row">
          <span class="cur">我要找工作</span><span class="">我要招聘</span>
        </div>
        <div class="form-row row-select">
          <span class="dropdown-select"><i class="icon-select-arrow"></i><em class="text-select">邮箱</em><input type="hidden" name="regionCode" value="xxx@xx.com" /></span>
          <span class="ipt-wrap"><i class="icon-sign-phone"></i><input type="tel" class="ipt ipt-phone required" ka="signin-account" id="Email2" placeholder="邮箱号" name="email" /></span>
        </div>
        <div class="form-row row-code">
          <span class="cell-wrap"><i class="icon-sign-code"></i><input type="text" class="ipt ipt-code" name="captcha" ka="signin-code" maxlength="4" placeholder="验证码"/></span><span class="cell-wrap"><img src="http://localhost:8080/myweb/validateCodeServle" class="verifyimg" id="img2" onclick="changeVerifyCode(2);"/></span>
          <input type="hidden" name="randomKey" class="randomkey" value="MdZ0p7UwlgjIGhqbuFNP1TPvjwnzTLhE" />
        </div>
        <div class="form-row">
          <span class="ipt-wrap"><i class="icon-sign-sms"></i><input type="text" class="ipt ipt-sms required" ka="signup-sms" placeholder="邮箱验证码" name="emailCode" maxlength="6" /><input type="hidden" name="smsType" value="2" /><button type="button" class="btn btn-sms" onclick="submit1(2);">发送验证码</button></span>
        </div>
        <div class="form-btn">
          <button type="submit" class="btn">注册</button>
        </div>
        <div class="text-tip"><div class="agreement-tip"><label><input type="checkbox" checked="checked" />同意易聘 <a href="https://www.zhipin.com/register/protocol/introduce" target="_blank">用户协议及隐私政策</a></label></div>已有账号 <a href="javascript:;" class="link-signin" onclick="denglu();">直接登录</a></div>
      </form>
    </div>
    <!--注册成功完善简历-->
    <div class="sign-form sign-welcome">
      <h3 class="title">欢迎来到易聘</h3>
      <div class="welcome-box">
        <div class="welcome-text">
          <b>快速完善简历</b>
          <p>做好与Boss对话前的准备吧。</p>
        </div>
        <img src="/v2/web/geek/images/icon-sign-welcome.png" alt="" />
        <div class="form-btn"><a ka="registe-complete" href="/geek/complete/guide.html" class="btn">开始完善</a></div>
        <div class="count-down"><em class="num">3s</em> 后自动跳转</div>
      </div>
    </div>
    <div class="pay-tip">部分行业报告 2元/篇</div>
  </div>
</div>
<script src="<%=path%>/js/login/main1.js"></script>
<input type="hidden" id="page_key_name" value="cpc_user_sign_up" />
<script type="text/javascript">
	function changeVerifyCode(i){
		if(i==1){
		$("#img1").attr("src","http://localhost:8080/myweb/validateCodeServle?methodName=verifyCode&t="+new Date());
		}
		if(i==2){
			$("#img2").attr("src","http://localhost:8080/myweb/validateCodeServle?methodName=verifyCode&t="+new Date());
		}
	}
	function submit1(i){
		var email;
		if(i==1){
        	email=$("#Email1").val();
    	}
    	if(i==2){
    		email=$("#Email2").val();
    	}
	    $.post("http://localhost:8080/myweb/login/emailCodeServlet",
	    {
	    	email:email,
	    },
	        function(){	    	
	    		alert(" 发送成功 ！\n   请注意查收验证码");	        
	    });
	}
	function zhuce(){
		$("#id1").css("display","none");
		$("#id2").css("display","none");
		$("#id3").css("display","block");
	}
	function denglu(){
		$("#id1").css("display","block");
		$("#id2").css("display","none");
		$("#id3").css("display","none");
	}
	$().ready(function() {
		$("form1").validate();
		$("form2").validate();
	})
</script>
</body>
</html>