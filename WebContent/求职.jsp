<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>兼职大厅</title>
<link href="css/main.css" type="text/css" rel="stylesheet">



</head>
<body>
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
                            <a href="${pageContext.request.contextPath}/发布兼职啊.jsp" class="link-recruit" ka="header-recruit">我要招聘</a>
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

 <div id="filter-box">
        <div class="inner home-inner">
            <div class="search-box">
                <div class="search-form ">
                    <form action="/job_detail/" method="get">
                        <div class="search-form-con">
                            <div class="city-sel">
                                <i class="line"></i>
                                <span class="label-text"><b>全国</b><i class="icon-arrow-down"></i></span>
                            </div>
                            <div class="industry-sel" ka="search_bos_sel_industry">
                                <i class="line"></i>
                                <span class="label-text"><b>公司行业</b><i class="icon-arrow-down"></i></span>
                            </div>
                            <div class="position-sel" ka="search_box_sel_jobtype">
                                <i class="line"></i>
                                <span class="label-text"><b>职位类型</b><i class="icon-arrow-down"></i></span>
                            </div>
                            <p class="ipt-wrap"><input type="text" name="query" ka="search-keyword" value="" autocomplete="off" class="ipt-search" maxlength="50" placeholder="搜索职位、公司"></p>
                        </div>
                        <input type="hidden" name="scity" class="city-code" value="100010000" />
                        <input type="hidden" name="industry" class="industry-code" value="" />
                        <input type="hidden" name="position" class="position-code" value="" />
                        <button class="btn btn-search">搜索</button>
                        <div class="suggest-result">
                            <ul>
                            </ul>
                        </div>
                        <div class="city-box">
                            <ul class="dorpdown-province">
                            </ul>
                            <div class="dorpdown-city">
                            </div>
                        </div>
                        <div class="industry-box">
                            <ul>
                            </ul>
                        </div>
                        <div class="position-box">
                            <div class="dropdown-menu">
                                <script>
                                    var jobData = positionList;
                                </script>
                                <div class="select-tree" data-level="3"></div>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- 广告 -->
                <!--
                <div class="search-banner">
                    <img src="http://172.16.24.210/v2/web/geek/images/listbanner.png" alt="">
                </div>
                -->
            </div>
            <div class="condition-box">
                <dl class="condition-city show-condition-district">
                    <dd>
                        <a href="javascript:;" class="disabled">全国</a>
                        
                        <span class="hot-text">热门城市：</span>
                        
                            <a href="/c100010000/h_100010000/" ka="sel-city-100010000">全国</a>
                        
                            <a href="/c101010100/h_100010000/" ka="sel-city-101010100">北京</a>
                        
                            <a href="/c101020100/h_100010000/" ka="sel-city-101020100">上海</a>
                        
                            <a href="/c101280100/h_100010000/" ka="sel-city-101280100">广州</a>
                        
                            <a href="/c101280600/h_100010000/" ka="sel-city-101280600">深圳</a>
                        
                            <a href="/c101210100/h_100010000/" ka="sel-city-101210100">杭州</a>
                        
                            <a href="/c101030100/h_100010000/" ka="sel-city-101030100">天津</a>
                        
                            <a href="/c101110100/h_100010000/" ka="sel-city-101110100">西安</a>
                        
                            <a href="/c101190400/h_100010000/" ka="sel-city-101190400">苏州</a>
                        
                            <a href="/c101200100/h_100010000/" ka="sel-city-101200100">武汉</a>
                        
                            <a href="/c101230200/h_100010000/" ka="sel-city-101230200">厦门</a>
                        
                            <a href="/c101250100/h_100010000/" ka="sel-city-101250100">长沙</a>
                        
                            <a href="/c101270100/h_100010000/" ka="sel-city-101270100">成都</a>
                        
                            <a href="/c101180100/h_100010000/" ka="sel-city-101180100">郑州</a>
                        
                    </dd>
                </dl>  
            </div>
       
 		<div class="box-shadow-box"></div>
            <div class="filter-select-box">
                <div class="dropdown-wrap">
                    
                    <span class="dropdown-select">
                        
                            
                            <input type="text" ka="sel-exp" value="工作经验" class="ipt" readonly>
                        
                        <i class="icon-select-arrow"></i>
                        <div class="dropdown-menu">
                            <ul>
                                
                                    <li><a href="/c100010000/h_100010000/" ka="sel-exp-0">不限</a></li>
                                
                                    <li><a href="/c100010000/e_102-h_100010000/" ka="sel-exp-102">应届生</a></li>
                                
                                    <li><a href="/c100010000/e_103-h_100010000/" ka="sel-exp-103">1年以内</a></li>
                                
                                    <li><a href="/c100010000/e_104-h_100010000/" ka="sel-exp-104">1-3年</a></li>
                                
                                    <li><a href="/c100010000/e_105-h_100010000/" ka="sel-exp-105">3-5年</a></li>
                                
                                    <li><a href="/c100010000/e_106-h_100010000/" ka="sel-exp-106">5-10年</a></li>
                                
                                    <li><a href="/c100010000/e_107-h_100010000/" ka="sel-exp-107">10年以上</a></li>
                                
                            </ul>
                        </div>
                    </span>
                </div>
                <div class="dropdown-wrap">
                    
                    <span class="dropdown-select">
                        
                            
                            <input type="text" value="学历要求" ka="sel-degree" class="ipt" readonly>
                        
                        <i class="icon-select-arrow"></i>
                        <div class="dropdown-menu">
                            <ul>
                                
                                    <li><a href="/c100010000/h_100010000/" ka="sel-degree-0">不限</a></li>
                                
                                    <li><a href="/c100010000/d_207-h_100010000/" ka="sel-degree-207">中专及以下</a></li>
                                
                                    <li><a href="/c100010000/d_206-h_100010000/" ka="sel-degree-206">高中</a></li>
                                
                                    <li><a href="/c100010000/d_202-h_100010000/" ka="sel-degree-202">大专</a></li>
                                
                                    <li><a href="/c100010000/d_203-h_100010000/" ka="sel-degree-203">本科</a></li>
                                
                                    <li><a href="/c100010000/d_204-h_100010000/" ka="sel-degree-204">硕士</a></li>
                                
                                    <li><a href="/c100010000/d_205-h_100010000/" ka="sel-degree-205">博士</a></li>
                                
                            </ul>
                        </div>
                    </span>
                </div>
                <div class="dropdown-wrap">
                    
                    <span class="dropdown-select">
                        
                            
                            <input type="text" ka="sel-salary" value="薪资要求" class="ipt" readonly>
                        
                        <i class="icon-select-arrow"></i>
                        <div class="dropdown-menu">
                            <ul>
                                
                                    <li><a href="/c100010000/h_100010000/" ka="sel-salary-0">不限</a></li>
                                
                                    <li><a href="/c100010000/y_1-h_100010000/" ka="sel-salary-1">3k以下</a></li>
                                
                                    <li><a href="/c100010000/y_2-h_100010000/" ka="sel-salary-2">3-5k</a></li>
                                
                                    <li><a href="/c100010000/y_3-h_100010000/" ka="sel-salary-3">5-10k</a></li>
                                
                                    <li><a href="/c100010000/y_4-h_100010000/" ka="sel-salary-4">10-15k</a></li>
                                
                                    <li><a href="/c100010000/y_5-h_100010000/" ka="sel-salary-5">15-20k</a></li>
                                
                                    <li><a href="/c100010000/y_6-h_100010000/" ka="sel-salary-6">20-30k</a></li>
                                
                                    <li><a href="/c100010000/y_7-h_100010000/" ka="sel-salary-7">30-50k</a></li>
                                
                                    <li><a href="/c100010000/y_8-h_100010000/" ka="sel-salary-8">50k以上</a></li>
                                
                            </ul>
                        </div>
                    </span>
                </div>
                <div class="dropdown-wrap">
                    
                    <span class="dropdown-select">
                        
                            
                            <input type="text" ka="sel-stage" value="融资阶段" class="ipt" readonly>
                        
                        <i class="icon-select-arrow"></i>
                        <div class="dropdown-menu">
                            <ul>
                                
                                    <li><a href="/c100010000/h_100010000/" ka="sel-stage-0">不限</a></li>
                                
                                    <li><a href="/c100010000/h_100010000-t_801/" ka="sel-stage-801">未融资</a></li>
                                
                                    <li><a href="/c100010000/h_100010000-t_802/" ka="sel-stage-802">天使轮</a></li>
                                
                                    <li><a href="/c100010000/h_100010000-t_803/" ka="sel-stage-803">A轮</a></li>
                                
                                    <li><a href="/c100010000/h_100010000-t_804/" ka="sel-stage-804">B轮</a></li>
                                
                                    <li><a href="/c100010000/h_100010000-t_805/" ka="sel-stage-805">C轮</a></li>
                                
                                    <li><a href="/c100010000/h_100010000-t_806/" ka="sel-stage-806">D轮及以上</a></li>
                                
                                    <li><a href="/c100010000/h_100010000-t_807/" ka="sel-stage-807">已上市</a></li>
                                
                                    <li><a href="/c100010000/h_100010000-t_808/" ka="sel-stage-808">不需要融资</a></li>
                                
                            </ul>
                        </div>
                    </span>
                </div>
                <div class="dropdown-wrap">
                    
                    <span class="dropdown-select">
                        
                            
                            <input type="text" ka="sel-scale" value="公司规模" class="ipt" readonly>
                        
                        <i class="icon-select-arrow"></i>
                        <div class="dropdown-menu">
                            <ul>
                                
                                    <li><a href="/c100010000/h_100010000/" ka="sel-scale-0">不限</a></li>
                                
                                    <li><a href="/c100010000/s_301-h_100010000/" ka="sel-scale-301">0-20人</a></li>
                                
                                    <li><a href="/c100010000/s_302-h_100010000/" ka="sel-scale-302">20-99人</a></li>
                                
                                    <li><a href="/c100010000/s_303-h_100010000/" ka="sel-scale-303">100-499人</a></li>
                                
                                    <li><a href="/c100010000/s_304-h_100010000/" ka="sel-scale-304">500-999人</a></li>
                                
                                    <li><a href="/c100010000/s_305-h_100010000/" ka="sel-scale-305">1000-9999人</a></li>
                                
                                    <li><a href="/c100010000/s_306-h_100010000/" ka="sel-scale-306">10000人以上</a></li>
                                
                            </ul>
                        </div>
                    </span>
                </div>
                
                
                
                <a href="/c100010000/" ka="empty-filter" class="empty-filter">清空筛选条件</a>
            </div>
        </div>
    </div>
    
     <div id="main" class="inner home-inner">
        <div class="job-box">
            <div class="sider" id="async-sider">
                
                    <div class="fill-resume">
                        <img src="/v2/web/geek/images/resume.png" alt="">
                        <h3>3分钟</h3>
                        <p>快速完善简历</p>
                        <a href="https://login.zhipin.com" ka="search-job-login" target="_blank" class="btn">立即完善</a>
                    </div>
                
                <div class="sider-list" style="display:none">
                    <h3>看过的职位</h3>
                    <ul>
                    </ul>
                </div>                
                <div class="promotion-img nomargin"><a href="/activity/personality/index.html" target="_blank" ka="ad_banner_0"><img src="https://z.zhipin.com/web/upload/market/coop/20180421-03.jpg" alt="" /></a></div>
                <div class="promotion-img"><a href="/app.html" target="_blank" ka="ad_banner_1"><img src="https://static.zhipin.com/zhipin/v40/web/geek/images/pro-1.png" alt="" /></a></div>
                <div class="promotion-img"><a href="/user/login.html?initType=3" target="_blank" ka="ad_banner_2"><img src="https://static.zhipin.com/zhipin/v40/web/geek/images/pro-2.png" alt="" /></a></div>
            </div>
            <%@include file="fenye5_22.jsp"%>
            <%@include file="footer5_22.jsp" %>
            </div>
            </div>
            <script src="js/jquery.1.4.2-min.js"></script>
			<script src="js/main.js"></script>
			<script src="js/test.js"></script>
			<script>
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
//	<div class=\"userinfo-box\">
//    <a href=\"/geek/new/index/resume?editItem=2\" class=\"edit-userinfo\" ka=\"base_info_edit\">编辑</a>
//    <div class=\"headbox\">
//        <div class=\"sex man\"></div>
//        <img src=\"https://img2.bosszhipin.com/boss/avatar/avatar_15.png\" class=\"headimg\" alt=\"\">
//    </div>
//    <div class=\"username\">鲁春阳</div>
//    <div class=\"userinfo\">22岁<i class=\"vline\"></i>应届生经验 <i class=\"vline\"></i> 本科</div>
//    <div class=\"now-state\">
//       <div class=\"dropdown-wrap\">
//            <span class=\"dropdown-select\">
//               <input type=\"text\" value=\"在职-暂不考虑\" ka=\"base_info_status_from_1\" class=\"ipt\" readonly=\"\">
//                <i class=\"icon-select-arrow\"></i>
//                <div class=\"dropdown-menu\">
//                    <ul>
//                        <li data-val=\"0\" ka=\"base_info_status_to_0\">离职-随时到岗</li>
//                        <li data-val=\"1\" ka=\"base_info_status_to_1\">在职-暂不考虑</li>
 //                      <li data-val=\"2\" ka=\"base_info_status_to_2\">在职-考虑机会</li>
 //                       <li data-val=\"3\" ka=\"base_info_status_to_3\">在职-月内到岗</li>
//                    </ul>
//                </div>
//            </span>
//       </div>
//    </div>
 //   <div class=\"user-stat\">
 //       <a href=\"/geek/tag/contact/\" ka=\"personal_added_4\"><span><b>4</b>沟通过</span></a>
 //       <a href=\"/geek/tag/deliver/\" ka=\"personal_submitted_0\"><span><b>0</b>已投递</span></a>
 //       <a href=\"/geek/tag/interview/\" ka=\"personal_interview_0\"><span><b>0</b>面试</span></a>
 //       <a href=\"/geek/tag/interest/\" ka=\"personal_interest_0\"><span><b>0</b>感兴趣</span></a>
 //   </div>
//</div>
</script>
</body>
</html>