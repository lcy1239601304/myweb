<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8" %>
 <div id="header">
    <div class="inner home-inner">
        <div class="logo"><a href="#" ka="header-home-logo" title="BOSS直聘"><span>boss直聘</span></a></div>
        <div class="nav">
            <ul>
                <li class="cur"><a ka="header-home"  href="https://www.zhipin.com/" >首页</a></li>
                <li class=""><a ka="header-job" href="/myweb/pagingServlet?currentPage=1" >求职</a></li>
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
                            <span class="label-text" id="dropdownMenu1">鲁春阳</span><img src="https://img2.bosszhipin.com/boss/avatar/avatar_15.png" alt="" />
                        </a>
                        <div class="dropdown">
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
<script type="text/javascript">
$(document).ready(function(){
	  $("li.nav-figure").mouseenter(function(){
		  $(this).children("a").next().css("display","block");
	  });
	  $("li.nav-figure").mouseleave(function(){
		  $(this).children("a").next().css("display","none");
	  });
	})
</script>

