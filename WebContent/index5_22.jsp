<!--[if lt IE 7 ]><html class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8"><![endif]-->
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--[if (gt IE 9)|!(IE)]><!--><html class="standard"><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>BOSS直聘-互联网招聘神器！</title>
    <meta name="keywords" content="BOSS直聘,直聘网,招聘网,人才网,找工作"/>
    <meta name="description" content="BOSS直聘是权威领先的招聘网，开启人才网招聘求职新时代，让求职者与Boss直接开聊、加快面试、即时反馈，找工作就来BOSS直聘和Boss开聊吧！"/>
    <link href="css/main.css" type="text/css" rel="stylesheet">
    <script>
        var positionList = [];
    </script>
    
    
</head>
<body class="home-body">

<div id="wrap">
    <!--头部header-->
    
    






<script>
    var staticPath = 'https://static.zhipin.com/zhipin/v40';
    _PAGE={
        checkMobileUrl:"/registe/sendSms.json",
        regMobileUrl:"/registe/save.json",
        loginMobileUrl:"/login/phone.json",
        loginAccountUrl:"/login/account.json",
        getRandomKeyUrl:"/captcha/randkey.json",
        verifyImgUrl:"/captcha/?randomKey={randomKey}",
        getPositionUrl:"/user/position.json",
        skillsUrl:"/common/data/positionSkill"
        
    }
</script>


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
                            <a href="${pageContext.request.contextPath}/发布兼职.jsp" class="link-recruit" ka="header-recruit">发布兼职</a>
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

    <!--快速注册-->
    

    <!--主体main-->
    <div id="main" class="inner home-inner">
        <div class="home-box">
            <div class="home-sider">
                <!-- 左侧职位选择 -->
                <div class="job-menu">
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p100101/">Java</a><i>/</i><a href="/c100010000-p100103/">PHP</a><i>/</i><a href="/c100010000-p100901/">web前端</a><i>/</i><a href="/c100010000-p100509/">数据挖掘</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>后端开发</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100101/">Java</a>
                                        
                                            <a href="/c100010000-p100102/">C++</a>
                                        
                                            <a href="/c100010000-p100103/">PHP</a>
                                        
                                            <a href="/c100010000-p100104/">数据挖掘</a>
                                        
                                            <a href="/c100010000-p100105/">C</a>
                                        
                                            <a href="/c100010000-p100106/">C#</a>
                                        
                                            <a href="/c100010000-p100107/">.NET</a>
                                        
                                            <a href="/c100010000-p100108/">Hadoop</a>
                                        
                                            <a href="/c100010000-p100109/">Python</a>
                                        
                                            <a href="/c100010000-p100110/">Delphi</a>
                                        
                                            <a href="/c100010000-p100111/">VB</a>
                                        
                                            <a href="/c100010000-p100112/">Perl</a>
                                        
                                            <a href="/c100010000-p100113/">Ruby</a>
                                        
                                            <a href="/c100010000-p100114/">Node.js</a>
                                        
                                            <a href="/c100010000-p100115/">搜索算法</a>
                                        
                                            <a href="/c100010000-p100116/">Golang</a>
                                        
                                            <a href="/c100010000-p100117/">自然语言处理</a>
                                        
                                            <a href="/c100010000-p100118/">推荐算法</a>
                                        
                                            <a href="/c100010000-p100119/">Erlang</a>
                                        
                                            <a href="/c100010000-p100120/">算法工程师</a>
                                        
                                            <a href="/c100010000-p100121/">语音/视频/图形开发</a>
                                        
                                            <a href="/c100010000-p100122/">数据采集</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>移动开发</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100201/">HTML5</a>
                                        
                                            <a href="/c100010000-p100202/">Android</a>
                                        
                                            <a href="/c100010000-p100203/">iOS</a>
                                        
                                            <a href="/c100010000-p100204/">WP</a>
                                        
                                            <a href="/c100010000-p100205/">web前端</a>
                                        
                                            <a href="/c100010000-p100206/">Flash</a>
                                        
                                            <a href="/c100010000-p100208/">JavaScript</a>
                                        
                                            <a href="/c100010000-p100209/">U3D</a>
                                        
                                            <a href="/c100010000-p100210/">COCOS2DX</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>测试</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100301/">测试工程师</a>
                                        
                                            <a href="/c100010000-p100302/">自动化测试</a>
                                        
                                            <a href="/c100010000-p100303/">功能测试</a>
                                        
                                            <a href="/c100010000-p100304/">性能测试</a>
                                        
                                            <a href="/c100010000-p100305/">测试开发</a>
                                        
                                            <a href="/c100010000-p100306/">移动端测试</a>
                                        
                                            <a href="/c100010000-p100307/">游戏测试</a>
                                        
                                            <a href="/c100010000-p100308/">硬件测试</a>
                                        
                                            <a href="/c100010000-p100309/">软件测试</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>运维/技术支持</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100401/">运维工程师</a>
                                        
                                            <a href="/c100010000-p100402/">运维开发工程师</a>
                                        
                                            <a href="/c100010000-p100403/">网络工程师</a>
                                        
                                            <a href="/c100010000-p100404/">系统工程师</a>
                                        
                                            <a href="/c100010000-p100405/">IT技术支持</a>
                                        
                                            <a href="/c100010000-p100406/">系统管理员</a>
                                        
                                            <a href="/c100010000-p100407/">网络安全</a>
                                        
                                            <a href="/c100010000-p100408/">系统安全</a>
                                        
                                            <a href="/c100010000-p100409/">DBA</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>数据</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100506/">ETL工程师</a>
                                        
                                            <a href="/c100010000-p100507/">数据仓库</a>
                                        
                                            <a href="/c100010000-p100508/">数据开发</a>
                                        
                                            <a href="/c100010000-p100509/">数据挖掘</a>
                                        
                                            <a href="/c100010000-p100511/">数据分析师</a>
                                        
                                            <a href="/c100010000-p100512/">数据架构师</a>
                                        
                                            <a href="/c100010000-p100513/">算法研究员</a>
                                        
                                    </div>
                                </li>
                                
                                <li>

                                    <h4>项目管理</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100601/">项目经理</a>
                                        
                                            <a href="/c100010000-p100602/">项目主管</a>
                                        
                                            <a href="/c100010000-p100603/">项目助理</a>
                                        
                                            <a href="/c100010000-p100604/">项目专员</a>
                                        
                                            <a href="/c100010000-p100605/">实施顾问</a>
                                        
                                            <a href="/c100010000-p100606/">实施工程师</a>
                                        
                                            <a href="/c100010000-p100607/">需求分析工程师</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>硬件开发</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100801/">硬件</a>
                                        
                                            <a href="/c100010000-p100802/">嵌入式</a>
                                        
                                            <a href="/c100010000-p100803/">自动化</a>
                                        
                                            <a href="/c100010000-p100804/">单片机</a>
                                        
                                            <a href="/c100010000-p100805/">电路设计</a>
                                        
                                            <a href="/c100010000-p100806/">驱动开发</a>
                                        
                                            <a href="/c100010000-p100807/">系统集成</a>
                                        
                                            <a href="/c100010000-p100808/">FPGA开发</a>
                                        
                                            <a href="/c100010000-p100809/">DSP开发</a>
                                        
                                            <a href="/c100010000-p100810/">ARM开发</a>
                                        
                                            <a href="/c100010000-p100811/">PCB工艺</a>
                                        
                                            <a href="/c100010000-p100812/">模具设计</a>
                                        
                                            <a href="/c100010000-p100813/">热传导</a>
                                        
                                            <a href="/c100010000-p100814/">材料工程师</a>
                                        
                                            <a href="/c100010000-p100815/">精益工程师</a>
                                        
                                            <a href="/c100010000-p100816/">射频工程师</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>前端开发</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100901/">web前端</a>
                                        
                                            <a href="/c100010000-p100902/">Javascript</a>
                                        
                                            <a href="/c100010000-p100903/">Flash</a>
                                        
                                            <a href="/c100010000-p100904/">HTML5</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>通信</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p101001/">通信技术工程师</a>
                                        
                                            <a href="/c100010000-p101002/">通信研发工程师</a>
                                        
                                            <a href="/c100010000-p101003/">数据通信工程师</a>
                                        
                                            <a href="/c100010000-p101004/">移动通信工程师</a>
                                        
                                            <a href="/c100010000-p101005/">电信网络工程师</a>
                                        
                                            <a href="/c100010000-p101006/">电信交换工程师</a>
                                        
                                            <a href="/c100010000-p101007/">有线传输工程师</a>
                                        
                                            <a href="/c100010000-p101008/">无线射频工程师</a>
                                        
                                            <a href="/c100010000-p101009/">通信电源工程师</a>
                                        
                                            <a href="/c100010000-p101010/">通信标准化工程师</a>
                                        
                                            <a href="/c100010000-p101011/">通信项目专员</a>
                                        
                                            <a href="/c100010000-p101012/">通信项目经理</a>
                                        
                                            <a href="/c100010000-p101013/">核心网工程师</a>
                                        
                                            <a href="/c100010000-p101014/">通信测试工程师</a>
                                        
                                            <a href="/c100010000-p101015/">通信设备工程师</a>
                                        
                                            <a href="/c100010000-p101016/">光通信工程师</a>
                                        
                                            <a href="/c100010000-p101017/">光传输工程师</a>
                                        
                                            <a href="/c100010000-p101018/">光网络工程师</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>电子/半导体</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p101401/">电子工程师</a>
                                        
                                            <a href="/c100010000-p101402/">电气工程师</a>
                                        
                                            <a href="/c100010000-p101403/">FAE</a>
                                        
                                            <a href="/c100010000-p101404/">电气设计工程师</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>高端技术职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p100701/">技术经理</a>
                                        
                                            <a href="/c100010000-p100702/">技术总监</a>
                                        
                                            <a href="/c100010000-p100703/">测试经理</a>
                                        
                                            <a href="/c100010000-p100704/">架构师</a>
                                        
                                            <a href="/c100010000-p100705/">CTO</a>
                                        
                                            <a href="/c100010000-p100706/">运维总监</a>
                                        
                                            <a href="/c100010000-p100707/">技术合伙人</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>人工智能</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p101301/">机器学习</a>
                                        
                                            <a href="/c100010000-p101302/">深度学习</a>
                                        
                                            <a href="/c100010000-p101303/">图像算法</a>
                                        
                                            <a href="/c100010000-p101304/">图像处理</a>
                                        
                                            <a href="/c100010000-p101305/">语音识别</a>
                                        
                                            <a href="/c100010000-p101306/">图像识别</a>
                                        
                                            <a href="/c100010000-p101307/">算法研究员</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>软件销售支持</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p101201/">售前工程师</a>
                                        
                                            <a href="/c100010000-p101202/">售后工程师</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他技术职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p101101/">其他技术职位</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p110101/">产品经理</a><i>/</i><a href="/c100010000-p110302/">产品总监</a><i>/</i><a href="/c100010000-p110105/">数据产品经理</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>产品经理</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p110101/">产品经理</a>
                                        
                                            <a href="/c100010000-p110102/">网页产品经理</a>
                                        
                                            <a href="/c100010000-p110103/">移动产品经理</a>
                                        
                                            <a href="/c100010000-p110104/">产品助理</a>
                                        
                                            <a href="/c100010000-p110105/">数据产品经理</a>
                                        
                                            <a href="/c100010000-p110106/">电商产品经理</a>
                                        
                                            <a href="/c100010000-p110107/">游戏策划</a>
                                        
                                            <a href="/c100010000-p110108/">产品专员</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>高端产品职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p110302/">产品总监</a>
                                        
                                            <a href="/c100010000-p110303/">游戏制作人</a>
                                        
                                            <a href="/c100010000-p110304/">产品VP</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他产品职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p110401/">其他产品职位</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p120105/">UI设计师</a><i>/</i><a href="/c100010000-p120106/">平面设计师</a><i>/</i><a href="/c100010000-p120102/">网页设计师</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>视觉设计</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p120101/">视觉设计师</a>
                                        
                                            <a href="/c100010000-p120102/">网页设计师</a>
                                        
                                            <a href="/c100010000-p120103/">Flash设计师</a>
                                        
                                            <a href="/c100010000-p120104/">APP设计师</a>
                                        
                                            <a href="/c100010000-p120105/">UI设计师</a>
                                        
                                            <a href="/c100010000-p120106/">平面设计师</a>
                                        
                                            <a href="/c100010000-p120107/">美术设计师（2D/3D）</a>
                                        
                                            <a href="/c100010000-p120108/">广告设计师</a>
                                        
                                            <a href="/c100010000-p120109/">多媒体设计师</a>
                                        
                                            <a href="/c100010000-p120110/">原画师</a>
                                        
                                            <a href="/c100010000-p120111/">游戏特效</a>
                                        
                                            <a href="/c100010000-p120112/">游戏界面设计师</a>
                                        
                                            <a href="/c100010000-p120113/">游戏场景</a>
                                        
                                            <a href="/c100010000-p120114/">游戏角色</a>
                                        
                                            <a href="/c100010000-p120115/">游戏动作</a>
                                        
                                            <a href="/c100010000-p120116/">三维/CAD/制图</a>
                                        
                                            <a href="/c100010000-p120117/">美工</a>
                                        
                                            <a href="/c100010000-p120118/">包装设计</a>
                                        
                                            <a href="/c100010000-p120119/">设计师助理</a>
                                        
                                            <a href="/c100010000-p120120/">动画设计师</a>
                                        
                                            <a href="/c100010000-p120121/">插画师</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>交互设计</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p120201/">交互设计师</a>
                                        
                                            <a href="/c100010000-p120202/">无线交互设计师</a>
                                        
                                            <a href="/c100010000-p120203/">网页交互设计师</a>
                                        
                                            <a href="/c100010000-p120204/">硬件交互设计师</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>用户研究</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p120301/">数据分析师</a>
                                        
                                            <a href="/c100010000-p120302/">用户研究员</a>
                                        
                                            <a href="/c100010000-p120303/">游戏数值策划</a>
                                        
                                            <a href="/c100010000-p120304/">UX设计师</a>
                                        
                                            <a href="/c100010000-p120407/">用户研究经理</a>
                                        
                                            <a href="/c100010000-p120408/">用户研究总监</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>高端设计职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p120401/">设计经理/主管</a>
                                        
                                            <a href="/c100010000-p120402/">设计总监</a>
                                        
                                            <a href="/c100010000-p120403/">视觉设计经理</a>
                                        
                                            <a href="/c100010000-p120404/">视觉设计总监</a>
                                        
                                            <a href="/c100010000-p120405/">交互设计经理/主管</a>
                                        
                                            <a href="/c100010000-p120406/">交互设计总监</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>非视觉设计</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p120601/">服装设计</a>
                                        
                                            <a href="/c100010000-p120602/">工业设计</a>
                                        
                                            <a href="/c100010000-p120603/">橱柜设计</a>
                                        
                                            <a href="/c100010000-p120604/">家具设计</a>
                                        
                                            <a href="/c100010000-p120605/">家居设计</a>
                                        
                                            <a href="/c100010000-p120606/">珠宝设计</a>
                                        
                                            <a href="/c100010000-p120607/">室内设计</a>
                                        
                                            <a href="/c100010000-p120608/">陈列设计</a>
                                        
                                            <a href="/c100010000-p120610/">景观设计</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他设计职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p120501/">其他设计职位</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p130111/">新媒体运营</a><i>/</i><a href="/c100010000-p130102/">产品运营</a><i>/</i><a href="/c100010000-p103405/">运营经理</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>运营</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p130101/">用户运营</a>
                                        
                                            <a href="/c100010000-p130102/">产品运营</a>
                                        
                                            <a href="/c100010000-p130103/">数据运营</a>
                                        
                                            <a href="/c100010000-p130104/">内容运营</a>
                                        
                                            <a href="/c100010000-p130105/">活动运营</a>
                                        
                                            <a href="/c100010000-p130106/">商家运营</a>
                                        
                                            <a href="/c100010000-p130107/">品类运营</a>
                                        
                                            <a href="/c100010000-p130108/">游戏运营</a>
                                        
                                            <a href="/c100010000-p130109/">网络推广</a>
                                        
                                            <a href="/c100010000-p130110/">网站运营</a>
                                        
                                            <a href="/c100010000-p130111/">新媒体运营</a>
                                        
                                            <a href="/c100010000-p130112/">社区运营</a>
                                        
                                            <a href="/c100010000-p130113/">微信运营</a>
                                        
                                            <a href="/c100010000-p130114/">微博运营</a>
                                        
                                            <a href="/c100010000-p130115/">策略运营</a>
                                        
                                            <a href="/c100010000-p130116/">线下拓展运营</a>
                                        
                                            <a href="/c100010000-p130117/">电商运营</a>
                                        
                                            <a href="/c100010000-p130118/">运营助理/专员</a>
                                        
                                            <a href="/c100010000-p130120/">内容审核</a>
                                        
                                            <a href="/c100010000-p130119/">销售运营</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>编辑</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p130201/">副主编</a>
                                        
                                            <a href="/c100010000-p130202/">内容编辑</a>
                                        
                                            <a href="/c100010000-p130203/">文案策划</a>
                                        
                                            <a href="/c100010000-p130204/">网站编辑</a>
                                        
                                            <a href="/c100010000-p130205/">记者</a>
                                        
                                            <a href="/c100010000-p130206/">采编</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>客服</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p130301/">售前咨询</a>
                                        
                                            <a href="/c100010000-p130302/">售后咨询</a>
                                        
                                            <a href="/c100010000-p130303/">网络客服</a>
                                        
                                            <a href="/c100010000-p130304/">客服经理</a>
                                        
                                            <a href="/c100010000-p130305/">客服专员/助理</a>
                                        
                                            <a href="/c100010000-p130306/">客服主管</a>
                                        
                                            <a href="/c100010000-p130307/">客服总监</a>
                                        
                                            <a href="/c100010000-p130308/">电话客服</a>
                                        
                                            <a href="/c100010000-p130309/">咨询热线/呼叫中心客服</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>高端运营职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p130401/">主编</a>
                                        
                                            <a href="/c100010000-p130402/">运营总监</a>
                                        
                                            <a href="/c100010000-p130403/">COO</a>
                                        
                                            <a href="/c100010000-p130404/">客服总监</a>
                                        
                                            <a href="/c100010000-p130405/">运营经理/主管</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他运营职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p130501/">其他运营职位</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p140101/">市场营销</a><i>/</i><a href="/c100010000-p140104/">市场推广</a><i>/</i><a href="/c100010000-p140102/">市场策划</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>市场/营销</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p140101/">市场营销</a>
                                        
                                            <a href="/c100010000-p140102/">市场策划</a>
                                        
                                            <a href="/c100010000-p140103/">市场顾问</a>
                                        
                                            <a href="/c100010000-p140104/">市场推广</a>
                                        
                                            <a href="/c100010000-p140105/">SEO</a>
                                        
                                            <a href="/c100010000-p140106/">SEM</a>
                                        
                                            <a href="/c100010000-p140107/">商务渠道</a>
                                        
                                            <a href="/c100010000-p140108/">商业数据分析</a>
                                        
                                            <a href="/c100010000-p140109/">活动策划</a>
                                        
                                            <a href="/c100010000-p140110/">网络营销</a>
                                        
                                            <a href="/c100010000-p140111/">海外市场</a>
                                        
                                            <a href="/c100010000-p140112/">政府关系</a>
                                        
                                            <a href="/c100010000-p140113/">APP推广</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>公关媒介</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p140201/">媒介经理</a>
                                        
                                            <a href="/c100010000-p140202/">广告协调</a>
                                        
                                            <a href="/c100010000-p140203/">品牌公关</a>
                                        
                                            <a href="/c100010000-p140204/">媒介专员</a>
                                        
                                            <a href="/c100010000-p140205/">活动策划执行</a>
                                        
                                            <a href="/c100010000-p140206/">媒介策划</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>会务会展</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p140501/">会议活动销售</a>
                                        
                                            <a href="/c100010000-p140502/">会议活动策划</a>
                                        
                                            <a href="/c100010000-p140503/">会议活动执行</a>
                                        
                                            <a href="/c100010000-p140504/">会展活动销售</a>
                                        
                                            <a href="/c100010000-p140505/">会展活动策划</a>
                                        
                                            <a href="/c100010000-p140506/">会展活动执行</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>广告</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p140601/">广告创意</a>
                                        
                                            <a href="/c100010000-p140602/">美术指导</a>
                                        
                                            <a href="/c100010000-p140603/">广告设计师</a>
                                        
                                            <a href="/c100010000-p140604/">策划经理</a>
                                        
                                            <a href="/c100010000-p140605/">文案</a>
                                        
                                            <a href="/c100010000-p140607/">广告制作</a>
                                        
                                            <a href="/c100010000-p140608/">媒介投放</a>
                                        
                                            <a href="/c100010000-p140609/">媒介合作</a>
                                        
                                            <a href="/c100010000-p140610/">媒介顾问</a>
                                        
                                            <a href="/c100010000-p140611/">广告审核</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>高端市场职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p140401/">市场总监</a>
                                        
                                            <a href="/c100010000-p140404/">CMO</a>
                                        
                                            <a href="/c100010000-p140405/">公关总监</a>
                                        
                                            <a href="/c100010000-p140406/">媒介总监</a>
                                        
                                            <a href="/c100010000-p140407/">创意总监</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他市场职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p140701/">其他市场职位</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p150104/">人事/HR</a><i>/</i><a href="/c100010000-p150204/">行政</a><i>/</i><a href="/c100010000-p150303/">财务</a><i>/</i><a href="/c100010000-p150103/">HRBP</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>人力资源</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p150101/">人力资源主管</a>
                                        
                                            <a href="/c100010000-p150102/">招聘</a>
                                        
                                            <a href="/c100010000-p150103/">HRBP</a>
                                        
                                            <a href="/c100010000-p150104/">人力资源专员/助理</a>
                                        
                                            <a href="/c100010000-p150105/">培训</a>
                                        
                                            <a href="/c100010000-p150106/">薪资福利</a>
                                        
                                            <a href="/c100010000-p150107/">绩效考核</a>
                                        
                                            <a href="/c100010000-p150403/">人力资源经理</a>
                                        
                                            <a href="/c100010000-p150406/">人力资源VP/CHO</a>
                                        
                                            <a href="/c100010000-p150108/">人力资源总监</a>
                                        
                                            <a href="/c100010000-p150109/">员工关系</a>
                                        
                                            <a href="/c100010000-p150110/">组织发展</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>行政</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p150201/">行政专员/助理</a>
                                        
                                            <a href="/c100010000-p150202/">前台</a>
                                        
                                            <a href="/c100010000-p150204/">行政主管</a>
                                        
                                            <a href="/c100010000-p150205/">经理助理</a>
                                        
                                            <a href="/c100010000-p150207/">后勤</a>
                                        
                                            <a href="/c100010000-p150208/">商务司机</a>
                                        
                                            <a href="/c100010000-p150401/">行政经理</a>
                                        
                                            <a href="/c100010000-p150209/">行政总监</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>财务</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p150301/">会计</a>
                                        
                                            <a href="/c100010000-p150302/">出纳</a>
                                        
                                            <a href="/c100010000-p150303/">财务顾问</a>
                                        
                                            <a href="/c100010000-p150304/">结算</a>
                                        
                                            <a href="/c100010000-p150305/">税务</a>
                                        
                                            <a href="/c100010000-p150306/">审计</a>
                                        
                                            <a href="/c100010000-p150307/">风控</a>
                                        
                                            <a href="/c100010000-p150402/">财务经理</a>
                                        
                                            <a href="/c100010000-p150404/">CFO</a>
                                        
                                            <a href="/c100010000-p150308/">财务总监</a>
                                        
                                            <a href="/c100010000-p150309/">财务主管</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>法务</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p150203/">法务专员/助理</a>
                                        
                                            <a href="/c100010000-p150502/">律师</a>
                                        
                                            <a href="/c100010000-p150503/">专利</a>
                                        
                                            <a href="/c100010000-p150504/">法律顾问</a>
                                        
                                            <a href="/c100010000-p150505/">法务主管</a>
                                        
                                            <a href="/c100010000-p150506/">法务经理</a>
                                        
                                            <a href="/c100010000-p150507/">法务总监</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>高级管理职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p150407/">CEO/总裁/总经理</a>
                                        
                                            <a href="/c100010000-p150408/">副总裁/副总经理</a>
                                        
                                            <a href="/c100010000-p150409/">事业部负责人</a>
                                        
                                            <a href="/c100010000-p150410/">区域/分公司/代表处负责人</a>
                                        
                                            <a href="/c100010000-p150411/">总裁/总经理/董事长助理</a>
                                        
                                            <a href="/c100010000-p150412/">合伙人</a>
                                        
                                            <a href="/c100010000-p150413/">创始人</a>
                                        
                                            <a href="/c100010000-p150414/">董事会秘书</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他职能职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p150601/">其他职能职位</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p140301/">销售专员</a><i>/</i><a href="/c100010000-p140302/">销售经理</a><i>/</i><a href="/c100010000-p140402/">销售总监</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>销售</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p140301/">销售专员</a>
                                        
                                            <a href="/c100010000-p140302/">销售经理</a>
                                        
                                            <a href="/c100010000-p140303/">客户代表</a>
                                        
                                            <a href="/c100010000-p140304/">大客户代表</a>
                                        
                                            <a href="/c100010000-p140305/">BD经理</a>
                                        
                                            <a href="/c100010000-p140306/">商务渠道</a>
                                        
                                            <a href="/c100010000-p140307/">渠道销售</a>
                                        
                                            <a href="/c100010000-p140308/">代理商销售</a>
                                        
                                            <a href="/c100010000-p140309/">销售助理</a>
                                        
                                            <a href="/c100010000-p140310/">电话销售</a>
                                        
                                            <a href="/c100010000-p140311/">销售顾问</a>
                                        
                                            <a href="/c100010000-p140312/">商品经理</a>
                                        
                                            <a href="/c100010000-p140313/">广告销售</a>
                                        
                                            <a href="/c100010000-p140314/">网络营销</a>
                                        
                                            <a href="/c100010000-p140315/">营销主管</a>
                                        
                                            <a href="/c100010000-p140316/">销售工程师</a>
                                        
                                            <a href="/c100010000-p140317/">客户经理</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>销售管理</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p140402/">销售总监</a>
                                        
                                            <a href="/c100010000-p140403/">商务总监</a>
                                        
                                            <a href="/c100010000-p160101/">区域总监</a>
                                        
                                            <a href="/c100010000-p160102/">城市经理</a>
                                        
                                            <a href="/c100010000-p160103/">销售VP</a>
                                        
                                            <a href="/c100010000-p160104/">团队经理</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他销售职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p160201/">其他销售职位</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p170205/">文案</a><i>/</i><a href="/c100010000-p170201/">广告创意</a><i>/</i><a href="/c100010000-p170102/">编辑</a><i>/</i><a href="/c100010000-p170304/">品牌公关</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>采编/写作/出版</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p170101/">记者</a>
                                        
                                            <a href="/c100010000-p170102/">编辑</a>
                                        
                                            <a href="/c100010000-p170103/">采编</a>
                                        
                                            <a href="/c100010000-p170104/">撰稿人</a>
                                        
                                            <a href="/c100010000-p170105/">出版发行</a>
                                        
                                            <a href="/c100010000-p170106/">校对录入</a>
                                        
                                            <a href="/c100010000-p170107/">总编</a>
                                        
                                            <a href="/c100010000-p170108/">自媒体</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>公关媒介</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p170301/">媒介经理</a>
                                        
                                            <a href="/c100010000-p170302/">媒介专员</a>
                                        
                                            <a href="/c100010000-p170303/">广告协调</a>
                                        
                                            <a href="/c100010000-p170304/">品牌公关</a>
                                        
                                            <a href="/c100010000-p170305/">活动策划执行</a>
                                        
                                            <a href="/c100010000-p170306/">媒介策划</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>会务会展</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p170401/">会议活动销售</a>
                                        
                                            <a href="/c100010000-p170402/">会议活动策划</a>
                                        
                                            <a href="/c100010000-p170403/">会议活动执行</a>
                                        
                                            <a href="/c100010000-p170404/">会展活动销售</a>
                                        
                                            <a href="/c100010000-p170405/">会展活动策划</a>
                                        
                                            <a href="/c100010000-p170406/">会展活动执行</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>广告</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p170201/">广告创意</a>
                                        
                                            <a href="/c100010000-p170202/">美术指导</a>
                                        
                                            <a href="/c100010000-p170203/">广告设计师</a>
                                        
                                            <a href="/c100010000-p170204/">策划经理</a>
                                        
                                            <a href="/c100010000-p170205/">文案</a>
                                        
                                            <a href="/c100010000-p170207/">广告制作</a>
                                        
                                            <a href="/c100010000-p170208/">媒介投放</a>
                                        
                                            <a href="/c100010000-p170209/">媒介合作</a>
                                        
                                            <a href="/c100010000-p170210/">媒介顾问</a>
                                        
                                            <a href="/c100010000-p170211/">广告审核</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>影视媒体</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p170617/">助理</a>
                                        
                                            <a href="/c100010000-p170618/">统筹制片人</a>
                                        
                                            <a href="/c100010000-p170619/">执行制片人</a>
                                        
                                            <a href="/c100010000-p170601/">导演/编导</a>
                                        
                                            <a href="/c100010000-p170602/">摄影/影像师</a>
                                        
                                            <a href="/c100010000-p170603/">视频编辑</a>
                                        
                                            <a href="/c100010000-p170604/">音频编辑</a>
                                        
                                            <a href="/c100010000-p170605/">经纪人</a>
                                        
                                            <a href="/c100010000-p170606/">后期制作</a>
                                        
                                            <a href="/c100010000-p170607/">影视制作</a>
                                        
                                            <a href="/c100010000-p170608/">影视发行</a>
                                        
                                            <a href="/c100010000-p170609/">影视策划</a>
                                        
                                            <a href="/c100010000-p170610/">主持人/主播/DJ</a>
                                        
                                            <a href="/c100010000-p170611/">演员/配音/模特</a>
                                        
                                            <a href="/c100010000-p170612/">化妆/造型/服装</a>
                                        
                                            <a href="/c100010000-p170613/">放映管理</a>
                                        
                                            <a href="/c100010000-p170614/">录音/音效</a>
                                        
                                            <a href="/c100010000-p170615/">制片人</a>
                                        
                                            <a href="/c100010000-p170616/">编剧</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他传媒职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p170501/">其他传媒职位</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    
                    
                    
                    <dl>
                        <dd>
                            <i class="icon-arrow-right"></i>
                            <a href="/c100010000-p180101/">投资经理</a><i>/</i><a href="/c100010000-p180112/">投资总监</a><i>/</i><a href="/c100010000-p180201/">风控</a><i>/</i><a href="/c100010000-p180115/">融资</a>
                        </dd>
                        <div class="menu-line"></div>
                        <div class="menu-sub">
                            <ul>
                                
                                <li>
                                    <h4>投融资</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p180101/">投资经理</a>
                                        
                                            <a href="/c100010000-p180103/">行业研究</a>
                                        
                                            <a href="/c100010000-p180104/">资产管理</a>
                                        
                                            <a href="/c100010000-p180112/">投资总监</a>
                                        
                                            <a href="/c100010000-p180113/">投资VP</a>
                                        
                                            <a href="/c100010000-p180114/">投资合伙人</a>
                                        
                                            <a href="/c100010000-p180115/">融资</a>
                                        
                                            <a href="/c100010000-p180116/">并购</a>
                                        
                                            <a href="/c100010000-p180117/">投后管理</a>
                                        
                                            <a href="/c100010000-p180118/">投资助理</a>
                                        
                                            <a href="/c100010000-p180111/">其他投融资职位</a>
                                        
                                            <a href="/c100010000-p180119/">投资顾问</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>风控</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p180201/">风控</a>
                                        
                                            <a href="/c100010000-p180202/">律师</a>
                                        
                                            <a href="/c100010000-p180203/">资信评估</a>
                                        
                                            <a href="/c100010000-p180204/">合规稽查</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>税务审计</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p180301/">审计</a>
                                        
                                            <a href="/c100010000-p180302/">法务</a>
                                        
                                            <a href="/c100010000-p180303/">会计</a>
                                        
                                            <a href="/c100010000-p180304/">清算</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>银行</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p180401/">信用卡销售</a>
                                        
                                            <a href="/c100010000-p180102/">分析师</a>
                                        
                                            <a href="/c100010000-p180402/">柜员</a>
                                        
                                            <a href="/c100010000-p180403/">商务渠道</a>
                                        
                                            <a href="/c100010000-p180404/">大堂经理</a>
                                        
                                            <a href="/c100010000-p180105/">理财顾问</a>
                                        
                                            <a href="/c100010000-p180405/">客户经理</a>
                                        
                                            <a href="/c100010000-p180406/">信贷管理</a>
                                        
                                            <a href="/c100010000-p180107/">风控</a>
                                        
                                    </div>
                                </li>

                                
                                <li>
                                    <h4>互联网金融</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p180501/">金融产品经理</a>
                                        
                                            <a href="/c100010000-p180502/">风控</a>
                                        
                                            <a href="/c100010000-p180503/">催收员</a>
                                        
                                            <a href="/c100010000-p180504/">分析师</a>
                                        
                                            <a href="/c100010000-p180505/">投资经理</a>
                                        
                                            <a href="/c100010000-p180106/">交易员</a>
                                        
                                            <a href="/c100010000-p180506/">理财顾问</a>
                                        
                                            <a href="/c100010000-p180108/">合规稽查</a>
                                        
                                            <a href="/c100010000-p180109/">审计</a>
                                        
                                            <a href="/c100010000-p180110/">清算</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>保险</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p180701/">保险业务</a>
                                        
                                            <a href="/c100010000-p180702/">精算师</a>
                                        
                                            <a href="/c100010000-p180703/">保险理赔</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>其他金融职位</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p180601/">其他金融职位</a>
                                        
                                    </div>
                                </li>
                                
                                <li>
                                    <h4>证券</h4>
                                    <div class="text">
                                        
                                            <a href="/c100010000-p180801/">证券经纪人</a>
                                        
                                            <a href="/c100010000-p180802/">证券分析师</a>
                                        
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </dl>
                    
                    <div class="show-all">
                        显示全部职位
                    </div>
                    
                    
                    
                    
                    <div class="all-box">
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p230201/">汽车销售</a><i>/</i><a href="/c100010000-p230204/">汽车维修</a><i>/</i><a href="/c100010000-p230205/">汽车美容</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>汽车设计与研发</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p230101/">汽车设计</a>
                                                    
                                                        <a href="/c100010000-p230102/">车身设计</a>
                                                    
                                                        <a href="/c100010000-p230103/">底盘设计</a>
                                                    
                                                        <a href="/c100010000-p230104/">机械设计</a>
                                                    
                                                        <a href="/c100010000-p230105/">动力系统设计</a>
                                                    
                                                        <a href="/c100010000-p230106/">电子工程设计</a>
                                                    
                                                        <a href="/c100010000-p230107/">零部件设计</a>
                                                    
                                                        <a href="/c100010000-p230108/">汽车工程项目管理</a>
                                                    
                                                        <a href="/c100010000-p230110/">内外饰设计工程师</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>汽车生产与制造</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p230210/">总装工程师</a>
                                                    
                                                        <a href="/c100010000-p230211/">焊接工程师</a>
                                                    
                                                        <a href="/c100010000-p230212/">冲压工程师</a>
                                                    
                                                        <a href="/c100010000-p230109/">质量工程师</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>汽车销售与服务</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p230201/">汽车销售</a>
                                                    
                                                        <a href="/c100010000-p230202/">汽车配件销售</a>
                                                    
                                                        <a href="/c100010000-p230203/">汽车售后服务</a>
                                                    
                                                        <a href="/c100010000-p230204/">汽车维修</a>
                                                    
                                                        <a href="/c100010000-p230205/">汽车美容</a>
                                                    
                                                        <a href="/c100010000-p230206/">汽车定损理赔</a>
                                                    
                                                        <a href="/c100010000-p230207/">二手车评估师</a>
                                                    
                                                        <a href="/c100010000-p230208/">4S店管理</a>
                                                    
                                                        <a href="/c100010000-p230209/">汽车改装工程师</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他汽车职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p230301/">其他汽车职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p190101/">课程设计</a><i>/</i><a href="/c100010000-p190202/">教务管理</a><i>/</i><a href="/c100010000-p190301/">教师</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>教育产品研发</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p190101/">课程设计</a>
                                                    
                                                        <a href="/c100010000-p190102/">课程编辑</a>
                                                    
                                                        <a href="/c100010000-p190103/">教师</a>
                                                    
                                                        <a href="/c100010000-p190104/">培训研究</a>
                                                    
                                                        <a href="/c100010000-p190105/">培训师</a>
                                                    
                                                        <a href="/c100010000-p190107/">培训策划</a>
                                                    
                                                        <a href="/c100010000-p190106/">其他教育产品研发职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>教育行政</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p190201/">校长</a>
                                                    
                                                        <a href="/c100010000-p190202/">教务管理</a>
                                                    
                                                        <a href="/c100010000-p190203/">教学管理</a>
                                                    
                                                        <a href="/c100010000-p190204/">班主任/辅导员</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>教师</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p190301/">教师</a>
                                                    
                                                        <a href="/c100010000-p190302/">助教</a>
                                                    
                                                        <a href="/c100010000-p190303/">高中教师</a>
                                                    
                                                        <a href="/c100010000-p190304/">初中教师</a>
                                                    
                                                        <a href="/c100010000-p190305/">小学教师</a>
                                                    
                                                        <a href="/c100010000-p190306/">幼教</a>
                                                    
                                                        <a href="/c100010000-p190307/">理科教师</a>
                                                    
                                                        <a href="/c100010000-p190308/">文科教师</a>
                                                    
                                                        <a href="/c100010000-p190309/">外语教师</a>
                                                    
                                                        <a href="/c100010000-p190310/">音乐教师</a>
                                                    
                                                        <a href="/c100010000-p190311/">美术教师</a>
                                                    
                                                        <a href="/c100010000-p190312/">体育教师</a>
                                                    
                                                        <a href="/c100010000-p190313/">就业老师</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>IT培训</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p190401/">JAVA培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190402/">Android培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190403/">ios培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190404/">PHP培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190405/">.NET培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190406/">C++培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190407/">Unity 3D培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190408/">Web前端培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190409/">软件测试培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190410/">动漫培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190411/">UI设计培训讲师</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>职业培训</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p190501/">财会培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190502/">HR培训讲师</a>
                                                    
                                                        <a href="/c100010000-p190503/">培训师</a>
                                                    
                                                        <a href="/c100010000-p190504/">拓展培训</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>招生</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p190601/">课程顾问</a>
                                                    
                                                        <a href="/c100010000-p190602/">招生顾问</a>
                                                    
                                                        <a href="/c100010000-p190603/">留学顾问</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>教练</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p190701/">舞蹈教练</a>
                                                    
                                                        <a href="/c100010000-p190702/">瑜伽教练</a>
                                                    
                                                        <a href="/c100010000-p190703/">瘦身顾问</a>
                                                    
                                                        <a href="/c100010000-p190704/">游泳教练</a>
                                                    
                                                        <a href="/c100010000-p190705/">健身教练</a>
                                                    
                                                        <a href="/c100010000-p190706/">篮球/羽毛球教练</a>
                                                    
                                                        <a href="/c100010000-p190707/">跆拳道教练</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他教育培训职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p190801/">其他教育培训职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p210104/">药剂师</a><i>/</i><a href="/c100010000-p210401/">营养师</a><i>/</i><a href="/c100010000-p210502/">医药代表</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>药店</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p210801/">店长</a>
                                                    
                                                        <a href="/c100010000-p210802/">执业药师/驻店药师</a>
                                                    
                                                        <a href="/c100010000-p210803/">店员/营业员</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>医疗技术</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p210112/">医生助理</a>
                                                    
                                                        <a href="/c100010000-p210113/">医学影像</a>
                                                    
                                                        <a href="/c100010000-p210114/">B超医生</a>
                                                    
                                                        <a href="/c100010000-p210115/">生物制药</a>
                                                    
                                                        <a href="/c100010000-p210116/">药品注册</a>
                                                    
                                                        <a href="/c100010000-p210117/">药品生产</a>
                                                    
                                                        <a href="/c100010000-p210118/">临床研究</a>
                                                    
                                                        <a href="/c100010000-p210119/">临床协调</a>
                                                    
                                                        <a href="/c100010000-p210120/">临床数据分析</a>
                                                    
                                                        <a href="/c100010000-p210121/">医疗器械注册</a>
                                                    
                                                        <a href="/c100010000-p210122/">医疗器械生产/质量管理</a>
                                                    
                                                        <a href="/c100010000-p210101/">医学编辑</a>
                                                    
                                                        <a href="/c100010000-p210102/">药学编辑</a>
                                                    
                                                        <a href="/c100010000-p210103/">医师</a>
                                                    
                                                        <a href="/c100010000-p210104/">药剂师</a>
                                                    
                                                        <a href="/c100010000-p210105/">医疗器械研究</a>
                                                    
                                                        <a href="/c100010000-p210106/">医学总监</a>
                                                    
                                                        <a href="/c100010000-p210108/">医药研发</a>
                                                    
                                                        <a href="/c100010000-p210109/">验光师</a>
                                                    
                                                        <a href="/c100010000-p210110/">放射科医师</a>
                                                    
                                                        <a href="/c100010000-p210111/">检验科医师</a>
                                                    
                                                        <a href="/c100010000-p210107/">其他医疗技术职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>护士/护理</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p210202/">护士长</a>
                                                    
                                                        <a href="/c100010000-p210201/">护士/护理</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>医师/医生</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p210301/">医师</a>
                                                    
                                                        <a href="/c100010000-p210302/">中医</a>
                                                    
                                                        <a href="/c100010000-p210303/">心理医生</a>
                                                    
                                                        <a href="/c100010000-p210304/">牙科医生</a>
                                                    
                                                        <a href="/c100010000-p210305/">康复治疗师</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>健康整形</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p210401/">营养师</a>
                                                    
                                                        <a href="/c100010000-p210402/">整形师</a>
                                                    
                                                        <a href="/c100010000-p210403/">理疗师</a>
                                                    
                                                        <a href="/c100010000-p210404/">针灸推拿</a>
                                                    
                                                        <a href="/c100010000-p210405/">美容师/顾问</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>市场销售</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p210506/">医疗器械销售</a>
                                                    
                                                        <a href="/c100010000-p210501/">医学总监</a>
                                                    
                                                        <a href="/c100010000-p210502/">医药代表</a>
                                                    
                                                        <a href="/c100010000-p210503/">导医</a>
                                                    
                                                        <a href="/c100010000-p210504/">健康顾问</a>
                                                    
                                                        <a href="/c100010000-p210505/">医美咨询</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>健身</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p210601/">瑜伽教练</a>
                                                    
                                                        <a href="/c100010000-p210602/">瘦身顾问</a>
                                                    
                                                        <a href="/c100010000-p210603/">游泳教练</a>
                                                    
                                                        <a href="/c100010000-p210604/">美体教练</a>
                                                    
                                                        <a href="/c100010000-p210605/">舞蹈教练</a>
                                                    
                                                        <a href="/c100010000-p210606/">健身教练</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他医疗健康类职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p210701/">其他医疗健康类职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p250102/">采购经理</a><i>/</i><a href="/c100010000-p250106/">采购主管</a><i>/</i><a href="/c100010000-p250202/">外贸专员</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>采购</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p250101/">采购总监</a>
                                                    
                                                        <a href="/c100010000-p250102/">采购经理</a>
                                                    
                                                        <a href="/c100010000-p250103/">采购专员</a>
                                                    
                                                        <a href="/c100010000-p250104/">买手</a>
                                                    
                                                        <a href="/c100010000-p250105/">采购工程师</a>
                                                    
                                                        <a href="/c100010000-p250106/">采购主管</a>
                                                    
                                                        <a href="/c100010000-p250107/">采购助理</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>进出口贸易</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p250201/">外贸经理</a>
                                                    
                                                        <a href="/c100010000-p250202/">外贸专员</a>
                                                    
                                                        <a href="/c100010000-p250203/">外贸业务员</a>
                                                    
                                                        <a href="/c100010000-p250204/">贸易跟单</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他采购/贸易职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p250301/">其他采购/贸易类职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p240103/">物流专员</a><i>/</i><a href="/c100010000-p240107/">贸易跟单</a><i>/</i><a href="/c100010000-p240204/">仓储管理</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>物流</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p240101/">供应链专员</a>
                                                    
                                                        <a href="/c100010000-p240102/">供应链经理</a>
                                                    
                                                        <a href="/c100010000-p240103/">物流专员</a>
                                                    
                                                        <a href="/c100010000-p240104/">物流经理</a>
                                                    
                                                        <a href="/c100010000-p240105/">物流运营</a>
                                                    
                                                        <a href="/c100010000-p240106/">物流跟单</a>
                                                    
                                                        <a href="/c100010000-p240107/">贸易跟单</a>
                                                    
                                                        <a href="/c100010000-p240108/">物仓调度</a>
                                                    
                                                        <a href="/c100010000-p240109/">物仓项目</a>
                                                    
                                                        <a href="/c100010000-p240110/">运输经理/主管</a>
                                                    
                                                        <a href="/c100010000-p240111/">货运代理专员</a>
                                                    
                                                        <a href="/c100010000-p240112/">货运代理经理</a>
                                                    
                                                        <a href="/c100010000-p240113/">水/空/陆运操作</a>
                                                    
                                                        <a href="/c100010000-p240114/">报关员</a>
                                                    
                                                        <a href="/c100010000-p240115/">报检员</a>
                                                    
                                                        <a href="/c100010000-p240116/">核销员</a>
                                                    
                                                        <a href="/c100010000-p240117/">单证员</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>仓储</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p240201/">仓储物料经理</a>
                                                    
                                                        <a href="/c100010000-p240202/">仓储物料专员</a>
                                                    
                                                        <a href="/c100010000-p240203/">仓储物料项目</a>
                                                    
                                                        <a href="/c100010000-p240204/">仓储管理</a>
                                                    
                                                        <a href="/c100010000-p240205/">仓库文员</a>
                                                    
                                                        <a href="/c100010000-p240206/">配/理/拣/发货</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>运输</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p240301/">货运司机</a>
                                                    
                                                        <a href="/c100010000-p240302/">集装箱管理</a>
                                                    
                                                        <a href="/c100010000-p240303/">配送</a>
                                                    
                                                        <a href="/c100010000-p240304/">快递</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>高端供应链职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p240401/">供应链总监</a>
                                                    
                                                        <a href="/c100010000-p240402/">物流总监</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他供应链职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p240501/">其他供应链职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p220401/">物业管理</a><i>/</i><a href="/c100010000-p220301/">地产置业顾问</a><i>/</i><a href="/c100010000-p220101/">房产策划</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>房地产规划开发</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p220101/">房产策划</a>
                                                    
                                                        <a href="/c100010000-p220102/">地产项目管理</a>
                                                    
                                                        <a href="/c100010000-p220103/">地产招投标</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>设计装修与市政建设</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p220201/">高级建筑工程师</a>
                                                    
                                                        <a href="/c100010000-p220202/">建筑工程师</a>
                                                    
                                                        <a href="/c100010000-p220203/">建筑设计师</a>
                                                    
                                                        <a href="/c100010000-p220204/">土木/土建/结构工程师</a>
                                                    
                                                        <a href="/c100010000-p220205/">室内设计</a>
                                                    
                                                        <a href="/c100010000-p220206/">园林设计</a>
                                                    
                                                        <a href="/c100010000-p220207/">城市规划设计</a>
                                                    
                                                        <a href="/c100010000-p220208/">工程监理</a>
                                                    
                                                        <a href="/c100010000-p220209/">工程造价</a>
                                                    
                                                        <a href="/c100010000-p220210/">预结算</a>
                                                    
                                                        <a href="/c100010000-p220211/">工程资料管理</a>
                                                    
                                                        <a href="/c100010000-p220212/">建筑施工现场管理</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>房地产经纪</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p220301/">地产置业顾问</a>
                                                    
                                                        <a href="/c100010000-p220302/">地产评估</a>
                                                    
                                                        <a href="/c100010000-p220303/">地产中介</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>物业管理</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p220401/">物业管理</a>
                                                    
                                                        <a href="/c100010000-p220402/">物业租赁销售 </a>
                                                    
                                                        <a href="/c100010000-p220403/">物业招商管理</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>高端房地产职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p220501/">地产项目总监</a>
                                                    
                                                        <a href="/c100010000-p220502/">地产策划总监</a>
                                                    
                                                        <a href="/c100010000-p220503/">地产招投标总监</a>
                                                    
                                                        <a href="/c100010000-p220504/">物业总监</a>
                                                    
                                                        <a href="/c100010000-p220505/">房地产销售总监</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他房地产职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p220601/">其他房地产职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p260101/">企业管理咨询</a><i>/</i><a href="/c100010000-p260202/">公司法务</a><i>/</i><a href="/c100010000-p260301/">英语翻译</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>咨询/调研</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p260101/">企业管理咨询</a>
                                                    
                                                        <a href="/c100010000-p260102/">数据分析师</a>
                                                    
                                                        <a href="/c100010000-p260103/">财务咨询顾问</a>
                                                    
                                                        <a href="/c100010000-p260104/">IT咨询顾问</a>
                                                    
                                                        <a href="/c100010000-p260105/">人力资源顾问</a>
                                                    
                                                        <a href="/c100010000-p260106/">咨询项目管理</a>
                                                    
                                                        <a href="/c100010000-p260107/">战略咨询</a>
                                                    
                                                        <a href="/c100010000-p260108/">猎头顾问</a>
                                                    
                                                        <a href="/c100010000-p260109/">市场调研</a>
                                                    
                                                        <a href="/c100010000-p260110/">其他咨询顾问</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>律师</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p260201/">事务所律师</a>
                                                    
                                                        <a href="/c100010000-p260202/">公司法务</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>翻译</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p260301/">英语翻译</a>
                                                    
                                                        <a href="/c100010000-p260302/">日语翻译</a>
                                                    
                                                        <a href="/c100010000-p260303/">韩语/朝鲜语翻译</a>
                                                    
                                                        <a href="/c100010000-p260304/">法语翻译</a>
                                                    
                                                        <a href="/c100010000-p260305/">德语翻译</a>
                                                    
                                                        <a href="/c100010000-p260306/">俄语翻译</a>
                                                    
                                                        <a href="/c100010000-p260307/">西班牙语翻译</a>
                                                    
                                                        <a href="/c100010000-p260308/">其他语种翻译</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>高端咨询类职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p260401/">咨询总监</a>
                                                    
                                                        <a href="/c100010000-p260402/">咨询经理</a>
                                                    
                                                        <a href="/c100010000-p260403/">高级翻译</a>
                                                    
                                                        <a href="/c100010000-p260404/">同声传译  </a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他咨询类职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p260501/">其他咨询/翻译类职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p270101/">实习生</a><i>/</i><a href="/c100010000-p270102/">管培生</a><i>/</i><a href="/c100010000-p270103/">储备干部</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>实习生/培训生/储备干部</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p270101/">实习生</a>
                                                    
                                                        <a href="/c100010000-p270102/">管理培训生</a>
                                                    
                                                        <a href="/c100010000-p270103/">储备干部</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他实习/培训/储备职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p270201/">其他实习/培训/储备职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p280103/">旅游顾问</a><i>/</i><a href="/c100010000-p280104/">导游</a><i>/</i><a href="/c100010000-p280202/">旅游策划师</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>旅游服务</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p280101/">计调</a>
                                                    
                                                        <a href="/c100010000-p280102/">签证</a>
                                                    
                                                        <a href="/c100010000-p280103/">旅游顾问</a>
                                                    
                                                        <a href="/c100010000-p280104/">导游</a>
                                                    
                                                        <a href="/c100010000-p280105/">预定票务</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>旅游产品开发/策划</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p280201/">旅游产品经理</a>
                                                    
                                                        <a href="/c100010000-p280202/">旅游策划师</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他旅游职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p280301/">其他旅游职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p290202/">酒店前台</a><i>/</i><a href="/c100010000-p290103/">客房服务员</a><i>/</i><a href="/c100010000-p290301/">收银</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>酒店</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p290101/">收银</a>
                                                    
                                                        <a href="/c100010000-p290102/">酒店前台</a>
                                                    
                                                        <a href="/c100010000-p290103/">客房服务员</a>
                                                    
                                                        <a href="/c100010000-p290104/">酒店经理</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>餐饮</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p290201/">收银</a>
                                                    
                                                        <a href="/c100010000-p290202/">服务员</a>
                                                    
                                                        <a href="/c100010000-p290203/">厨师</a>
                                                    
                                                        <a href="/c100010000-p290204/">咖啡师</a>
                                                    
                                                        <a href="/c100010000-p290205/">送餐员</a>
                                                    
                                                        <a href="/c100010000-p290206/">餐饮店长</a>
                                                    
                                                        <a href="/c100010000-p290207/">领班</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>零售</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p290301/">收银</a>
                                                    
                                                        <a href="/c100010000-p290302/">导购</a>
                                                    
                                                        <a href="/c100010000-p290303/">店员/营业员</a>
                                                    
                                                        <a href="/c100010000-p290304/">门店店长</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他酒店/餐饮/零售职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p290401/">其他酒店/餐饮/零售职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                            
                            
                            
                            <dl>
                                <dd><i class="icon-arrow-right"></i>
                                    <a href="/c100010000-p300102/">生产总监</a><i>/</i><a href="/c100010000-p300105/">安全员</a><i>/</i><a href="/c100010000-p300108/">生产跟单</a>
                                </dd>
                                <div class="menu-line"></div>
                                <div class="menu-sub">
                                    <ul>
                                        
                                            <li>
                                                <h4>生产营运</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p300101/">厂长/工厂经理</a>
                                                    
                                                        <a href="/c100010000-p300102/">生产总监</a>
                                                    
                                                        <a href="/c100010000-p300103/">生产经理/车间主任</a>
                                                    
                                                        <a href="/c100010000-p300104/">生产组长/拉长</a>
                                                    
                                                        <a href="/c100010000-p300105/">生产员</a>
                                                    
                                                        <a href="/c100010000-p300106/">生产设备管理</a>
                                                    
                                                        <a href="/c100010000-p300107/">生产计划/物料控制</a>
                                                    
                                                        <a href="/c100010000-p300108/">生产跟单</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>质量安全</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p300201/">质量管理/测试</a>
                                                    
                                                        <a href="/c100010000-p300202/">可靠度工程师</a>
                                                    
                                                        <a href="/c100010000-p300203/">故障分析师</a>
                                                    
                                                        <a href="/c100010000-p300204/">认证工程师</a>
                                                    
                                                        <a href="/c100010000-p300205/">体系工程师</a>
                                                    
                                                        <a href="/c100010000-p300206/">审核员</a>
                                                    
                                                        <a href="/c100010000-p300207/">安全员</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>机械设计/制造</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p300301/">机械工程师</a>
                                                    
                                                        <a href="/c100010000-p300302/">机械设计师</a>
                                                    
                                                        <a href="/c100010000-p300303/">机械设备工程师</a>
                                                    
                                                        <a href="/c100010000-p300304/">机械维修/保养</a>
                                                    
                                                        <a href="/c100010000-p300305/">机械制图</a>
                                                    
                                                        <a href="/c100010000-p300306/">机械结构工程师</a>
                                                    
                                                        <a href="/c100010000-p300307/">工业工程师</a>
                                                    
                                                        <a href="/c100010000-p300308/">工艺/制程工程师</a>
                                                    
                                                        <a href="/c100010000-p300309/">材料工程师</a>
                                                    
                                                        <a href="/c100010000-p300310/">机电工程师</a>
                                                    
                                                        <a href="/c100010000-p300311/">CNC/数控</a>
                                                    
                                                        <a href="/c100010000-p300312/">冲压工程师</a>
                                                    
                                                        <a href="/c100010000-p300313/">夹具工程师</a>
                                                    
                                                        <a href="/c100010000-p300314/">模具工程师</a>
                                                    
                                                        <a href="/c100010000-p300315/">焊接工程师</a>
                                                    
                                                        <a href="/c100010000-p300316/">注塑工程师</a>
                                                    
                                                        <a href="/c100010000-p300317/">铸造/锻造工程师</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>化工</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p300401/">化工工程师</a>
                                                    
                                                        <a href="/c100010000-p300402/">实验室技术员</a>
                                                    
                                                        <a href="/c100010000-p300403/">化学分析</a>
                                                    
                                                        <a href="/c100010000-p300404/">涂料研发</a>
                                                    
                                                        <a href="/c100010000-p300405/">化妆品研发</a>
                                                    
                                                        <a href="/c100010000-p300406/">食品/饮料研发</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>服装/纺织/皮革</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p300501/">服装设计</a>
                                                    
                                                        <a href="/c100010000-p300502/">女装设计</a>
                                                    
                                                        <a href="/c100010000-p300503/">男装设计</a>
                                                    
                                                        <a href="/c100010000-p300504/">童装设计</a>
                                                    
                                                        <a href="/c100010000-p300505/">内衣设计</a>
                                                    
                                                        <a href="/c100010000-p300506/">面料设计</a>
                                                    
                                                        <a href="/c100010000-p300507/">面料辅料开发</a>
                                                    
                                                        <a href="/c100010000-p300508/">面料辅料采购</a>
                                                    
                                                        <a href="/c100010000-p300509/">打样/制版</a>
                                                    
                                                        <a href="/c100010000-p300510/">服装/纺织/皮革跟单</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>技工/普工</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p300601/">普工/操作工</a>
                                                    
                                                        <a href="/c100010000-p300602/">叉车</a>
                                                    
                                                        <a href="/c100010000-p300603/">铲车</a>
                                                    
                                                        <a href="/c100010000-p300604/">焊工</a>
                                                    
                                                        <a href="/c100010000-p300605/">氩弧焊工</a>
                                                    
                                                        <a href="/c100010000-p300606/">电工</a>
                                                    
                                                        <a href="/c100010000-p300608/">木工</a>
                                                    
                                                        <a href="/c100010000-p300609/">漆工</a>
                                                    
                                                        <a href="/c100010000-p300610/">车工</a>
                                                    
                                                        <a href="/c100010000-p300611/">磨工</a>
                                                    
                                                        <a href="/c100010000-p300612/">铣工</a>
                                                    
                                                        <a href="/c100010000-p300613/">钳工</a>
                                                    
                                                        <a href="/c100010000-p300614/">钻工</a>
                                                    
                                                        <a href="/c100010000-p300615/">铆工</a>
                                                    
                                                        <a href="/c100010000-p300616/">钣金</a>
                                                    
                                                        <a href="/c100010000-p300617/">抛光</a>
                                                    
                                                        <a href="/c100010000-p300618/">机修工</a>
                                                    
                                                        <a href="/c100010000-p300619/">折弯工</a>
                                                    
                                                        <a href="/c100010000-p300620/">电镀工</a>
                                                    
                                                        <a href="/c100010000-p300621/">喷塑工</a>
                                                    
                                                        <a href="/c100010000-p300622/">注塑工</a>
                                                    
                                                        <a href="/c100010000-p300623/">组装工</a>
                                                    
                                                        <a href="/c100010000-p300624/">包装工</a>
                                                    
                                                        <a href="/c100010000-p300625/">空调工</a>
                                                    
                                                        <a href="/c100010000-p300626/">电梯工</a>
                                                    
                                                        <a href="/c100010000-p300627/">锅炉工</a>
                                                    
                                                        <a href="/c100010000-p300628/">学徒工</a>
                                                    
                                                </div>
                                            </li>
                                        
                                            <li>
                                                <h4>其他生产制造职位</h4>
                                                <div class="text">
                                                    
                                                        <a href="/c100010000-p300701/">其他生产制造职位</a>
                                                    
                                                </div>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </dl>
                        
                    </div>
                </div>
            </div>
            <div class="home-main">
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
                                <p class="ipt-wrap"><input type="text" name="query" class="ipt-search" autocomplete="off" maxlength="50" placeholder="搜索职位、公司"></p>
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
                    <div class="search-hot">
                        <b>热门职位:</b>
                        
                        
                            <a href="/c100010000-p100101/" ka="hot-position-1">Java</a>
                        
                            <a href="/c100010000-p100103/" ka="hot-position-2">PHP</a>
                        
                            <a href="/c100010000-p100102/" ka="hot-position-3">C++</a>
                        
                            <a href="/c100010000-p100901/" ka="hot-position-4">web前端</a>
                        
                            <a href="/c100010000-p100203/" ka="hot-position-5">iOS</a>
                        
                            <a href="/c100010000-p100202/" ka="hot-position-6">Android</a>
                        
                            <a href="/c100010000-p110101/" ka="hot-position-7">产品经理</a>
                        
                            <a href="/c100010000-p120105/" ka="hot-position-8">UI设计师</a>
                        
                            <a href="/c100010000-p130102/" ka="hot-position-9">产品运营</a>
                        
                    </div>
                </div>
                <div class="slider-box">
                    <div class="promotion-main">
                        
                            <table data-sort="sortDisabled" width="533"><tbody><tr class="firstRow"><td width="163" valign="top" style="word-break: break-all;"><a href="#" target="_blank" ka="Banner-promotion-44718"><a href="#" target="_blank" ka="banner-promotion-1112283" style="white-space: normal;"><img src="images/框_1.jpg"/></a></a></td><td width="163" valign="top"><a href="#" target="_blank" ka=""><img src="images/框_2.jpg"/></a></td><td width="163" valign="top" rowspan="2" colspan="1"><a href="#" target="_blank" ka="https://www.zhipin.com/job_detail/?query=%E6%95%B0%E6%8D%AE%E5%88%86%E6%9E%90%E5%B8%88&amp;scity=101010100&amp;source=2"><img src="images/框_3.png"/></a></td></tr><tr><td width="163" valign="top"><a href="#" target="_blank" ka="https://www.zhipin.com/job_detail/?query=JAVA&amp;scity=101010100&amp;industry=&amp;position="><img src="images/框_1.jpg"/></a></td><td width="163" valign="top"><a href="#" target="_blank" ka=""><img src="images/框_1.jpg"/></a></td></tr><tr><td width="163" valign="top"><a href="#" target="_blank" ka=""><img src="images/框_1.jpg"/></a></td><td width="163" valign="top"><a href="#" target="_blank" ka=""><img src="images/框_1.jpg"/></a></td><td width="163" valign="top"><a href="#" target="_blank" ka=""><img src="images/框_4.png"/></a></td></tr></tbody></table>
                            
                        
                    </div>
                </div>
            </div>
            <!--职位tab列表-->
            <div class="common-tab-box job-tab-box">
                <h3>
                    
                        <span class="cur" ka="index_rcmd_job_type_1">IT·互联网</span>
                    
                        <span class="" ka="index_rcmd_job_type_2">金融</span>
                    
                        <span class="" ka="index_rcmd_job_type_3">房地产·建筑</span>
                    
                        <span class="" ka="index_rcmd_job_type_4">教育培训</span>
                    
                        <span class="" ka="index_rcmd_job_type_5">汽车</span>
                    
                        <span class="" ka="index_rcmd_job_type_6">娱乐传媒</span>
                    
                        <span class="" ka="index_rcmd_job_type_7">医疗健康</span>
                    
                        <span class="" ka="index_rcmd_job_type_8">法律咨询</span>
                    
                        <span class="" ka="index_rcmd_job_type_9">供应链·物流</span>
                    
                        <span class="" ka="index_rcmd_job_type_10">采购贸易</span>
                    
                </h3>
                
                
                    <ul class="cur">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/7319ac43c365fcc51XR92N29F1s~.html" ka="index_rcmd_job_1" class="job-info" target="_blank">
                                    <p>C++<span class="salary">20k-40k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1年以内<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/ccb3335c82c3f7ac1XV83du4.html" ka="index_rcmd_company_1_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img2.bosszhipin.com/boss/avatar/avatar_4.png" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_4.png?x-oss-process=image/resize,w_60,limit_0" alt="">百度在线 <span class="user-text">王媛琼<span class="vline"></span>招聘者</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/8641a59d6e3b70ea1XR92du1E1A~.html" ka="index_rcmd_job_2" class="job-info" target="_blank">
                                    <p>推荐算法工程师<span class="salary">50k-80k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/cd2e2ae2dcc391380HZ82Q~~.html" ka="index_rcmd_company_2_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180419/fc71ef67ec7dc0384cef1c0a6d78975f454483b295bd743545906149e0405b24_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">OPPO <span class="user-text">郭子亮<span class="vline"></span>业务负责人</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/9d40ba513c3273981XR92dW0FFE~.html" ka="index_rcmd_job_3" class="job-info" target="_blank">
                                    <p>Java开发工程师-平台技术<span class="salary">25k-35k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/980f48937a13792b1nd63d0~.html" ka="index_rcmd_company_3_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_14.png?x-oss-process=image/resize,w_60,limit_0" alt="">滴滴出行 <span class="user-text">Rock<span class="vline"></span>招聘经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/b2b4f7871071a7151XR92dS5ElA~.html" ka="index_rcmd_job_4" class="job-info" target="_blank">
                                    <p>搜索算法<span class="salary">25k-50k</span> </p>
                                    <p class="job-text">杭州<span class="vline"></span>不限<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/821662f4a993420c3nZ62dg~.html" ka="index_rcmd_company_4_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_7.png?x-oss-process=image/resize,w_60,limit_0" alt="">网易杭州 <span class="user-text">杨路军<span class="vline"></span>新闻推荐-用户建模组长</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/c8ea1ce7518ab9d51XR92tS8ElY~.html" ka="index_rcmd_job_5" class="job-info" target="_blank">
                                    <p>Java高级开发工程师/专家<span class="salary">20k-40k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/5d627415a46b4a750nJ9.html" ka="index_rcmd_company_5_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20170215/1c1dc91e4e39f1b377b9283ffeca08cb8c7dd922ad47494fc02c388e12c00eac_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">阿里巴巴集团 <span class="user-text">胡荣良<span class="vline"></span>招聘者</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/b64bb5b4fd5a710f1XR92dm_EFQ~.html" ka="index_rcmd_job_6" class="job-info" target="_blank">
                                    <p>iOS<span class="salary">20k-40k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/980f48937a13792b1nd63d0~.html" ka="index_rcmd_company_6_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180518/1688fac6f8622857528adb2c01f32fa15629351f7ecd3421ebf224da205e9836_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">滴滴出行 <span class="user-text">商穆珍<span class="vline"></span>招聘助理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/e977967b19a72b871XR92d61ElY~.html" ka="index_rcmd_job_7" class="job-info" target="_blank">
                                    <p>Android<span class="salary">20k-40k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/980f48937a13792b1nd63d0~.html" ka="index_rcmd_company_7_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180518/1688fac6f8622857528adb2c01f32fa15629351f7ecd3421ebf224da205e9836_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">滴滴出行 <span class="user-text">商穆珍<span class="vline"></span>招聘助理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/9d19aaa80e5559061XR92tm7FlE~.html" ka="index_rcmd_job_8" class="job-info" target="_blank">
                                    <p>云服务测试开发高级工程师<span class="salary">30k-60k</span> </p>
                                    <p class="job-text">杭州<span class="vline"></span>5-10年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/02cd05cce753437e33V50w~~.html" ka="index_rcmd_company_8_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180123/07c09da6402234a8b4f763a6a245adfbe10d95b83f02fcb323aa6ef33936e0ce_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">华为 <span class="user-text">章颖涛<span class="vline"></span>招聘经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/fdd52b93945c34b81XR92d65F1M~.html" ka="index_rcmd_job_9" class="job-info" target="_blank">
                                    <p>web前端<span class="salary">20k-40k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/980f48937a13792b1nd63d0~.html" ka="index_rcmd_company_9_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180518/1688fac6f8622857528adb2c01f32fa15629351f7ecd3421ebf224da205e9836_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">滴滴出行 <span class="user-text">商穆珍<span class="vline"></span>招聘助理</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/4ef204c575a12c521XR92t-6Fls~.html" ka="index_rcmd_job_10" class="job-info" target="_blank">
                                    <p>金融资信专员<span class="salary">5k-7k</span> </p>
                                    <p class="job-text">杭州<span class="vline"></span>1年以内<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/31db19647d5796660nF-3w~~.html" ka="index_rcmd_company_10_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180522/376dc8409b31cb7a4de80261a79031f509fd9383c5ce82fde1d032161fdc0231_s.jpg" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180522/376dc8409b31cb7a4de80261a79031f509fd9383c5ce82fde1d032161fdc0231_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">微贷网 <span class="user-text">苏雅拉<span class="vline"></span>金融资信主管</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/77c8f9694466c0a11XR839m1GVE~.html" ka="index_rcmd_job_11" class="job-info" target="_blank">
                                    <p>金融产品经理<span class="salary">15k-30k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1年以内<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/b476e7aef816cdc11ndz294~.html" ka="index_rcmd_company_11_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180326/14028d1cd71140021139c9ea63285d08e33865f48bfe256b67f500ab25059e5d_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">华信金融 <span class="user-text">游龙<span class="vline"></span>业务部经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/a5fa3de7ea1f91541XR92dy_GVY~.html" ka="index_rcmd_job_12" class="job-info" target="_blank">
                                    <p>互联网金融产品经理（北京）<span class="salary">11k-19k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/1d76fd5664c1d27d1n1839m4EA~~.html" ka="index_rcmd_company_12_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180409/853cc730dbf267f6d23976eaaee4915d595ea4efc71b602d2850964cc8f3bc08_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">上海崇思 <span class="user-text">罗萌<span class="vline"></span>总裁助理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/e61dcf3134b97d531XR92tm_EVA~.html" ka="index_rcmd_job_13" class="job-info" target="_blank">
                                    <p>CFA特许金融分析师<span class="salary">8k-10k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>不限<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/99153d49d80ebb1b1HV70t-6.html" ka="index_rcmd_company_13_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_10.png?x-oss-process=image/resize,w_60,limit_0" alt="">上海网胜金融信息服务 <span class="user-text">周红云<span class="vline"></span>hr</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/c850a5b07c5b92fb1XR9296_FFo~.html" ka="index_rcmd_job_14" class="job-info" target="_blank">
                                    <p>产品主管/经理（互联网/金融）<span class="salary">12k-23k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/ca0edf142395fbe51nR73Ng~.html" ka="index_rcmd_company_14_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20171011/565a1261642ec6fec5584f893eaaaf74e21a033589388e6ef5004d60ed66e799_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">宜信公司 <span class="user-text">陈梅<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/c7f29f9fd997e3441XR929W0FVI~.html" ka="index_rcmd_job_15" class="job-info" target="_blank">
                                    <p>金融、理财产品经理<span class="salary">15k-25k</span> </p>
                                    <p class="job-text">杭州<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/971a00c53021d2bb1nd439i_.html" ka="index_rcmd_company_15_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_5.png?x-oss-process=image/resize,w_60,limit_0" alt="">51信用卡管家 <span class="user-text">axuebin<span class="vline"></span>前端开发工程师</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/4ecb3157341f0fdf1XR83tS8ElA~.html" ka="index_rcmd_job_16" class="job-info" target="_blank">
                                    <p>京东金融技术开发经理<span class="salary">10k-20k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/8cb27bcd7e69db181nF90t-8EQ~~.html" ka="index_rcmd_company_16_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180316/e45ab547059cc21b0e14939d6cdab72aeca9b5ad79057659e787ab5e059cd7d8_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">华南供应链金融 <span class="user-text">马舒颖<span class="vline"></span>人力资源行政总经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/0171636397d65f9e1XR_2dS1EFI~.html" ka="index_rcmd_job_17" class="job-info" target="_blank">
                                    <p>互联网消费金融产品经理<span class="salary">15k-25k</span> </p>
                                    <p class="job-text">深圳<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/99d5157024e938940nd52tq0.html" ka="index_rcmd_company_17_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20171009/0b501aca6191a8e7ec1e39333b3ae1134c0ee9ce2c297fb1031d619d16ed7891_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">加油宝金融科技 <span class="user-text">王安平<span class="vline"></span>招聘总监</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/0b4a6181af313e1a1XR809S6FlA~.html" ka="index_rcmd_job_18" class="job-info" target="_blank">
                                    <p>金融行业解决方案经理<span class="salary">10k-20k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/6d830e1ad319b17b1nxz39u1.html" ka="index_rcmd_company_18_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_6.png?x-oss-process=image/resize,w_60,limit_0" alt="">中国电信集成 <span class="user-text">余音<span class="vline"></span>解决方案部副总经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/cd621ca533224f761XR92tm9E1Y~.html" ka="index_rcmd_job_19" class="job-info" target="_blank">
                                    <p>高级建筑设计师<span class="salary">15k-25k</span> </p>
                                    <p class="job-text">东莞<span class="vline"></span>5-10年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/1a71853fbd3e3a4f1ndz09q_EA~~.html" ka="index_rcmd_company_19_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180227/3681b427c84ee27864b7567e01e87e2ecfcd208495d565ef66e7dff9f98764da_s.jpg" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180227/3681b427c84ee27864b7567e01e87e2ecfcd208495d565ef66e7dff9f98764da_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">亿辉地产 <span class="user-text">朱杰<span class="vline"></span>招聘负责人</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/47965ed8b84351ce1XR639u0GVM~.html" ka="index_rcmd_job_20" class="job-info" target="_blank">
                                    <p>远洋地产招聘方案设计师/建筑设计师<span class="salary">10k-15k</span> </p>
                                    <p class="job-text">郑州<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/fe57258ddda6bf931nN509u1GA~~.html" ka="index_rcmd_company_20_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180310/a6651aae79854d5bbfe947d8aed4a1f8440db7347063afc03f5985bbaa6fccfa_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">优居房地产 <span class="user-text">安园<span class="vline"></span>人力行政经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/8644f3a9c34eac231XR63Ni-EFc~.html" ka="index_rcmd_job_21" class="job-info" target="_blank">
                                    <p>建筑施工现场管理<span class="salary">6k-7k</span> </p>
                                    <p class="job-text">成都<span class="vline"></span>1年以内<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/1bb1d96ffd4bb9f31nx82N-1GQ~~.html" ka="index_rcmd_company_21_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_4.png?x-oss-process=image/resize,w_60,limit_0" alt="">金地城房产 <span class="user-text">伍春建<span class="vline"></span>办公室副主任</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/635d6d611eb597d11XR42tW-FFA~.html" ka="index_rcmd_job_22" class="job-info" target="_blank">
                                    <p>建筑施工现场管理<span class="salary">7k-9k</span> </p>
                                    <p class="job-text">镇江<span class="vline"></span>5-10年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/3beca8dad6472ea71nx_0tu6FQ~~.html" ka="index_rcmd_company_22_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_15.png?x-oss-process=image/resize,w_60,limit_0" alt="">天波房产 <span class="user-text">张文容<span class="vline"></span>办公室／行政中心主任</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/ee2043d1630c6c2c1n1y29q-GVI~.html" ka="index_rcmd_job_23" class="job-info" target="_blank">
                                    <p>建筑施工现场管理<span class="salary">10k-15k</span> </p>
                                    <p class="job-text">阿勒泰<span class="vline"></span>10年以上<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/39b87738ed1863121nB_29q8GQ~~.html" ka="index_rcmd_company_23_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180219/4f8e34cd9128fc4eca91b167eeb2dc0abb48597f8e69c87d413f7fbad2842d9f_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">富蕴县毅兴智联房地产 <span class="user-text">孙传毅<span class="vline"></span>董事长</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/3ac7d7fbb124a4241XR_3tu9E1U~.html" ka="index_rcmd_job_24" class="job-info" target="_blank">
                                    <p>房地产建筑主管<span class="salary">6k-10k</span> </p>
                                    <p class="job-text">杭州<span class="vline"></span>1-3年<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/f9a055207ccbe5261n1829S8.html" ka="index_rcmd_company_24_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20170622/8eecf6a16c45dbd4b19bd507b4cab5208c7dd922ad47494fc02c388e12c00eac_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">若天装饰 <span class="user-text">达狸猫<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/7a34b995af7393781XR_09q4EFE~.html" ka="index_rcmd_job_25" class="job-info" target="_blank">
                                    <p>房地产建筑设备租赁<span class="salary">8k-15k</span> </p>
                                    <p class="job-text">深圳<span class="vline"></span>1-3年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/fca201f5a3b0f7161X173Nq5.html" ka="index_rcmd_company_25_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20160604/8e5b78a8c3f93455552dca6ef96bc0f38c7dd922ad47494fc02c388e12c00eac_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">汇联金控 <span class="user-text">陈思瑶<span class="vline"></span>人力资源</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/075afd9a5c9157b31XR729q5FlM~.html" ka="index_rcmd_job_26" class="job-info" target="_blank">
                                    <p>建筑施工现场管理<span class="salary">6k-8k</span> </p>
                                    <p class="job-text">吉林<span class="vline"></span>3-5年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/72bb0e1252dbb9c01nx92dS9EA~~.html" ka="index_rcmd_company_26_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180504/08342dc2520dfeb2a067132db85c140c9bc7f9adc96ce7ca74f3b79886af45d8_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">七彩地产 <span class="user-text">李杨<span class="vline"></span>人事主管</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/e245d94dae93da191XR_3t2_FlI~.html" ka="index_rcmd_job_27" class="job-info" target="_blank">
                                    <p>建筑设计<span class="salary">13k-20k</span> </p>
                                    <p class="job-text">武汉<span class="vline"></span>5-10年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/19a46fc551b9c8731n1-2dq-EA~~.html" ka="index_rcmd_company_27_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_5.png?x-oss-process=image/resize,w_60,limit_0" alt="">万地汉宜 <span class="user-text">董欣<span class="vline"></span>hr</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/43aa8a123cee2d7f1XR82N-6GFA~.html" ka="index_rcmd_job_28" class="job-info" target="_blank">
                                    <p>财会培训讲师<span class="salary">10k-20k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/4c671248800db3f50HJ409W_.html" ka="index_rcmd_company_28_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img.bosszhipin.com/beijin/mcs/useravatar/20170724/8236edbebdee49b64365cdeb67637d648c7dd922ad47494fc02c388e12c00eac_s.jpg" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20170724/8236edbebdee49b64365cdeb67637d648c7dd922ad47494fc02c388e12c00eac_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">仁和会计教育培训集团 <span class="user-text">肖彩燕<span class="vline"></span>人事经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/b8fc20045984d7611XR_2du7GVc~.html" ka="index_rcmd_job_29" class="job-info" target="_blank">
                                    <p>销售顾问<span class="salary">10k-20k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>不限<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/187078a5b3d102831nx_2Ni_GQ~~.html" ka="index_rcmd_company_29_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180430/fffc8193fcc2da15e0c3aca567038a43c4e067939a7ed1b5a0da29173d33716b_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">悦茗凯教育培训 <span class="user-text">王宇瞳<span class="vline"></span>人事</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/240cf1342fa2b0761XR-0t67FlI~.html" ka="index_rcmd_job_30" class="job-info" target="_blank">
                                    <p>音乐教师<span class="salary">10k-20k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>不限<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/187078a5b3d102831nx_2Ni_GQ~~.html" ka="index_rcmd_company_30_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180430/fffc8193fcc2da15e0c3aca567038a43c4e067939a7ed1b5a0da29173d33716b_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">悦茗凯教育培训 <span class="user-text">王宇瞳<span class="vline"></span>人事</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/55a3be0288cbc3f41XR83d60EFQ~.html" ka="index_rcmd_job_31" class="job-info" target="_blank">
                                    <p>儿童绘本编辑<span class="salary">8k-15k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/6af02b7c5aa6c4f31HR739S6.html" ka="index_rcmd_company_31_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png?x-oss-process=image/resize,w_60,limit_0" alt="">北大青鸟唐城教育培训 <span class="user-text">Alice<span class="vline"></span>总监助理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/d1cf958512e486191XR42tS-FVQ~.html" ka="index_rcmd_job_32" class="job-info" target="_blank">
                                    <p>培训师<span class="salary">10k-11k</span> </p>
                                    <p class="job-text">西安<span class="vline"></span>1年以内<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/4a04d8bc2b93762b1HNz0ty8.html" ka="index_rcmd_company_32_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_7.png?x-oss-process=image/resize,w_60,limit_0" alt="">西安聚成(教育培训) <span class="user-text">王伟<span class="vline"></span>项目负责人</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/262200044cbd135b1XR52N25E1Y~.html" ka="index_rcmd_job_33" class="job-info" target="_blank">
                                    <p>校长（区域经理）<span class="salary">10k-20k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/a3074ee71e57c7c20nB50t21.html" ka="index_rcmd_company_33_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_7.png?x-oss-process=image/resize,w_60,limit_0" alt="">童尊教育培训有限公司 <span class="user-text">温宇航<span class="vline"></span>经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/2e2b0f56bf9f38121XR92964GFo~.html" ka="index_rcmd_job_34" class="job-info" target="_blank">
                                    <p>文案策划<span class="salary">5k-6k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/475f3189c74dde131HJ93d-0.html" ka="index_rcmd_company_34_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_6.png?x-oss-process=image/resize,w_60,limit_0" alt="">上海嘉烁教育培训有限 <span class="user-text">邵忠忠<span class="vline"></span>CEO</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/478e4cadb4d59aa31XR83dS_GVY~.html" ka="index_rcmd_job_35" class="job-info" target="_blank">
                                    <p>儿童绘本编辑<span class="salary">8k-15k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/6af02b7c5aa6c4f31HR739S6.html" ka="index_rcmd_company_35_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png?x-oss-process=image/resize,w_60,limit_0" alt="">北大青鸟唐城教育培训 <span class="user-text">Alice<span class="vline"></span>总监助理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/96411718095021101XR83dm4GVQ~.html" ka="index_rcmd_job_36" class="job-info" target="_blank">
                                    <p>儿童绘本编辑/编剧<span class="salary">8k-15k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/6af02b7c5aa6c4f31HR739S6.html" ka="index_rcmd_company_36_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png?x-oss-process=image/resize,w_60,limit_0" alt="">北大青鸟唐城教育培训 <span class="user-text">Alice<span class="vline"></span>总监助理</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/d36a6897535ce9c51XR809i5Flc~.html" ka="index_rcmd_job_37" class="job-info" target="_blank">
                                    <p>数据分析员（新能源汽车）<span class="salary">10k-15k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>硕士</p>
                                </a>
                                <a href="/gongsi/a755667ed76d6fcb0XVy3N60.html" ka="index_rcmd_company_37_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png?x-oss-process=image/resize,w_60,limit_0" alt="">中国电动汽车百人会 <span class="user-text">王晓鹏<span class="vline"></span>HRD</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/061e79b481fbd2971XR809i8FFQ~.html" ka="index_rcmd_job_38" class="job-info" target="_blank">
                                    <p>高级研究员（新能源汽车）<span class="salary">12k-16k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>硕士</p>
                                </a>
                                <a href="/gongsi/a755667ed76d6fcb0XVy3N60.html" ka="index_rcmd_company_38_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png?x-oss-process=image/resize,w_60,limit_0" alt="">中国电动汽车百人会 <span class="user-text">王晓鹏<span class="vline"></span>HRD</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/76ffeaad6639a8f01XR92ty0FlM~.html" ka="index_rcmd_job_39" class="job-info" target="_blank">
                                    <p>汽车销售<span class="salary">5k-6k</span> </p>
                                    <p class="job-text">南宁<span class="vline"></span>不限<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/20e70d222606db4c1Xd-3NS4.html" ka="index_rcmd_company_39_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_4.png?x-oss-process=image/resize,w_60,limit_0" alt="">喜相逢汽车 <span class="user-text">张祖超<span class="vline"></span>招聘者</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/f88127ccdc3819bb1XR92ti-Flc~.html" ka="index_rcmd_job_40" class="job-info" target="_blank">
                                    <p>汽车编辑<span class="salary">6k-10k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/1cf99aa6a91cef731X180ty9.html" ka="index_rcmd_company_40_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180305/cfc9e882d1c3da1feb3e391523ef8479a51836fe870892d493e8e8fd1919d132_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">牛咖斯汽车 <span class="user-text">全凤羽<span class="vline"></span>招聘者</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/1dad022a7a496fee1XR83Ni-EVI~.html" ka="index_rcmd_job_41" class="job-info" target="_blank">
                                    <p>搜狐汽车资深开发工程师<span class="salary">15k-30k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/f85b52c0d7913a351nZ42d-9.html" ka="index_rcmd_company_41_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180515/7506fc7d276b54ac46ae9a802dabb793fd666e5a982d4366362c4a54dfa0c559_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">搜狐 <span class="user-text">沈楠<span class="vline"></span>汽车事业部技术总监</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/289b5514ddbedc4f1XR929y9FFU~.html" ka="index_rcmd_job_42" class="job-info" target="_blank">
                                    <p>汽车销售<span class="salary">5k-10k</span> </p>
                                    <p class="job-text">深圳<span class="vline"></span>1年以内<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/9b3582d4febb1b931n182ty6FQ~~.html" ka="index_rcmd_company_42_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20170827/666cdb734e89d3017f6adfe72d3626f1ec9379bfeb736959a8e7c249503e3a6f_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">骏港汽车 <span class="user-text">凌宁<span class="vline"></span>招聘者</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/dc27f9cceac4e04c1XR809q0EFI~.html" ka="index_rcmd_job_43" class="job-info" target="_blank">
                                    <p>汽车市场研究岗（英语）<span class="salary">7k-14k</span> </p>
                                    <p class="job-text">保定<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/c6a1a443f79d15051nx83N26.html" ka="index_rcmd_company_43_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180521/08fa770d496d671fdb1d5b403602ab6deaea1bb706d0a8c6ded62d02bd5563d5_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">长城汽车 <span class="user-text">刘立红<span class="vline"></span>招聘负责人</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/fe4d77e2b70980311XR83Nm0GVE~.html" ka="index_rcmd_job_44" class="job-info" target="_blank">
                                    <p>搜狐汽车用户产品中心产品经理<span class="salary">15k-30k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/f85b52c0d7913a351nZ42d-9.html" ka="index_rcmd_company_44_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180515/7506fc7d276b54ac46ae9a802dabb793fd666e5a982d4366362c4a54dfa0c559_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">搜狐 <span class="user-text">沈楠<span class="vline"></span>汽车事业部技术总监</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/e6ebdc26da2c01401XR809-_GFc~.html" ka="index_rcmd_job_45" class="job-info" target="_blank">
                                    <p>汽车电子嵌入式工程师<span class="salary">15k-30k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/5ded5e582ef4e5cf0nJ63ti4.html" ka="index_rcmd_company_45_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_15.png?x-oss-process=image/resize,w_60,limit_0" alt="">神州优车集团 <span class="user-text">张景辉<span class="vline"></span>硬件技术负责</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/76e53bb0a8e09e281XR80ty6E1A~.html" ka="index_rcmd_job_46" class="job-info" target="_blank">
                                    <p>销售总监(影视传媒行)<span class="salary">9k-18k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/51cdb00a2dd03a7a1nd53ti4.html" ka="index_rcmd_company_46_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180522/c7994106e75c825682d912d31606aaae87464503ea24ccf484f5016a6b2e75f1_s.jpg" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180522/c7994106e75c825682d912d31606aaae87464503ea24ccf484f5016a6b2e75f1_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">国大传媒 <span class="user-text">马路路<span class="vline"></span>人事</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/ff4bc4570577156a1XR83tq8Elc~.html" ka="index_rcmd_job_47" class="job-info" target="_blank">
                                    <p>主持人/视频传媒策划运营<span class="salary">5k-8k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/b8257e517bd495e10XV90w~~.html" ka="index_rcmd_company_47_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180506/cb393d80defa5f7a77788c3d2f956032fa0c73356f505f1ced219ea5c7d5eefc_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">大医堂 <span class="user-text">纪凯<span class="vline"></span>创始人</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/d46e53a1333358241XR83dS7FFE~.html" ka="index_rcmd_job_48" class="job-info" target="_blank">
                                    <p>广告传媒经理<span class="salary">5k-6k</span> </p>
                                    <p class="job-text">青岛<span class="vline"></span>1-3年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/b2549d3ee13f9cca1nB839u5GQ~~.html" ka="index_rcmd_company_48_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180223/b43f62bb027bd24ac0214119a5e910406c3d95f880739842918726a5c9d19aa1_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">萍聚传媒 <span class="user-text">萧潇<span class="vline"></span>招聘者</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/8ab12a48888531c31XR_0t-8FFU~.html" ka="index_rcmd_job_49" class="job-info" target="_blank">
                                    <p>后期制作（传媒、广告、宣传片）<span class="salary">9k-12k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/0a3a239843b5ebdb1nF_296-FA~~.html" ka="index_rcmd_company_49_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180305/504246e8abc4a13bbd49a0132ace33748664bb1eb22061b053f915b77daa2dbd_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">悦堂文化传媒 <span class="user-text">阳女士<span class="vline"></span>人力资源</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/3c9a111f2e8d9c9a1XR_3NS0EFQ~.html" ka="index_rcmd_job_50" class="job-info" target="_blank">
                                    <p>其他传媒职位<span class="salary">5k-10k</span> </p>
                                    <p class="job-text">成都<span class="vline"></span>不限<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/6a899db5c1f5790d03J93du9.html" ka="index_rcmd_company_50_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180427/080e899ab639408cb05d30d016040226f601a9a77a63c717d589ffb5988bb4c7_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">中视新影 <span class="user-text">江磊<span class="vline"></span>经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/dede0b0b2efe8e181XR_3dS4EFU~.html" ka="index_rcmd_job_51" class="job-info" target="_blank">
                                    <p>CCTV项目销售／传媒.潜力行业(高提 发展)<span class="salary">8k-16k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>不限<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/c90f5b2165457c3703R-39i_.html" ka="index_rcmd_company_51_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180515/d511957eabd9869718026e3d2818cf2afc4579ed843a5ae28ca2d5c4770b262d_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">众城国际 <span class="user-text">王志超<span class="vline"></span>编导主任</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/36949785bf7d077e1XR82N-4ElU~.html" ka="index_rcmd_job_52" class="job-info" target="_blank">
                                    <p>其他传媒职位<span class="salary">5k-8k</span> </p>
                                    <p class="job-text">常州<span class="vline"></span>不限<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/d88da76b4de56c470XZy29-7.html" ka="index_rcmd_company_52_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180519/db777df907090109c64caadb9467c9bce31ee889df485f14c6edf76b10039fcf_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">江苏联企文化传播 <span class="user-text">庄晨燕<span class="vline"></span>人事</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/af56b75589266bf61XR83dy1EFs~.html" ka="index_rcmd_job_53" class="job-info" target="_blank">
                                    <p>传媒行业导演、编导<span class="salary">5k-10k</span> </p>
                                    <p class="job-text">青岛<span class="vline"></span>3-5年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/110dec62d4468fa833F82ty5.html" ka="index_rcmd_company_53_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png?x-oss-process=image/resize,w_60,limit_0" alt="">信昇世纪 <span class="user-text">罗晓娜<span class="vline"></span>招聘经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/bc12b894136e95461XR50tm4FVA~.html" ka="index_rcmd_job_54" class="job-info" target="_blank">
                                    <p>其他传媒职位<span class="salary">8k-11k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/cf6102f5427d15dd1HZ92di7.html" ka="index_rcmd_company_54_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180314/37d3951a4f76e5538ca08fe553bdd031e03399d30ea9c7867a37722d3177d20e_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">龙源数媒 <span class="user-text">佘雪<span class="vline"></span>版权中心</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/79e64461a68150df1XR-2d--FVs~.html" ka="index_rcmd_job_55" class="job-info" target="_blank">
                                    <p>财务经理<span class="salary">10k-15k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/1eeaaa547ceb4d0333190tU~.html" ka="index_rcmd_company_55_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img2.bosszhipin.com/mcs/useravatar/20151226/5c94eaf540a6c19fd9817714787110b08c7dd922ad47494fc02c388e12c00eac_s.jpg" data-src="https://img2.bosszhipin.com/mcs/useravatar/20151226/5c94eaf540a6c19fd9817714787110b08c7dd922ad47494fc02c388e12c00eac_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">康铂医疗健康 <span class="user-text">徐国斌<span class="vline"></span>HRD</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/8de6859e1db7fe2f1XR50tS8FlI~.html" ka="index_rcmd_job_56" class="job-info" target="_blank">
                                    <p>PQE/PQM<span class="salary">12k-18k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>5-10年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/1eeaaa547ceb4d0333190tU~.html" ka="index_rcmd_company_56_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180223/47ee4b6dc040ee68ebd1b9e5eac09d01f4e20348ade443b9d193cc68456c4f19_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">康铂医疗健康 <span class="user-text">张向东<span class="vline"></span>项目总监</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/2b163657095d5a821XR-0t6-F1Y~.html" ka="index_rcmd_job_57" class="job-info" target="_blank">
                                    <p>皮肤科主治医生<span class="salary">30k-45k</span> </p>
                                    <p class="job-text">杭州<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/762be171665c9b7b1nx80tq9GA~~.html" ka="index_rcmd_company_57_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180504/b029595142169366790e4ffcb0a87f77cfcd208495d565ef66e7dff9f98764da_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">媛颂医疗美容 <span class="user-text">尹敏红<span class="vline"></span>人事</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/c099e588046b60c11XR5392_E1Y~.html" ka="index_rcmd_job_58" class="job-info" target="_blank">
                                    <p>培训团队负责人<span class="salary">20k-35k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>5-10年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/b0836044e5e3594d0nN409W5.html" ka="index_rcmd_company_58_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_5.png?x-oss-process=image/resize,w_60,limit_0" alt="">平安医疗 <span class="user-text">康晓东<span class="vline"></span>招聘总监</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/64409546eaf74a301XR72du0GFY~.html" ka="index_rcmd_job_59" class="job-info" target="_blank">
                                    <p>护士/护理<span class="salary">10k-20k</span> </p>
                                    <p class="job-text">武汉<span class="vline"></span>不限<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/e1d07a0521c44ced0Hx_2N2-.html" ka="index_rcmd_company_59_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20160504/8a57d77f24cd92795f445094f29e88418c7dd922ad47494fc02c388e12c00eac_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">美兆健康医疗 <span class="user-text">周围<span class="vline"></span>渠道事业部业务部长</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/a91bd7ee076c4f111XR_3t-0FlY~.html" ka="index_rcmd_job_60" class="job-info" target="_blank">
                                    <p>网络销售<span class="salary">5k-10k</span> </p>
                                    <p class="job-text">济南<span class="vline"></span>不限<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/c58da6f5fe6498bd1n1-2Ny6Ew~~.html" ka="index_rcmd_company_60_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180518/0750243c69d26868359953f31bc31f90cfcd208495d565ef66e7dff9f98764da_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">百家堂医疗健康 <span class="user-text">郝永旭<span class="vline"></span>人事专员</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/de47641657eae41a1XR-39S_EVA~.html" ka="index_rcmd_job_61" class="job-info" target="_blank">
                                    <p>人力资源经理/主管/专员<span class="salary">6k-10k</span> </p>
                                    <p class="job-text">杭州<span class="vline"></span>不限<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/9d1ac9fab3a410f30HN_3Ny6.html" ka="index_rcmd_company_61_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20160705/5f6087bfd65fdc38e03756d56b91301ab81008f0cdc651daaf9206e510334d79_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">九鼎医疗健康 <span class="user-text">陈姝元<span class="vline"></span>招聘经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/ed1ec2f8be40ad751XR83N-7FVA~.html" ka="index_rcmd_job_62" class="job-info" target="_blank">
                                    <p>行业研究<span class="salary">10k-15k</span> </p>
                                    <p class="job-text">广州<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/af0133662d9973c00HBz0t-5.html" ka="index_rcmd_company_62_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_8.png?x-oss-process=image/resize,w_60,limit_0" alt="">迈极康医疗 <span class="user-text">周全武<span class="vline"></span>董事</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/ecfdb502829d66ab1n183Nm5FlQ~.html" ka="index_rcmd_job_63" class="job-info" target="_blank">
                                    <p>销售经理<span class="salary">10k-15k</span> </p>
                                    <p class="job-text">武汉<span class="vline"></span>1年以内<span class="vline"></span>高中</p>
                                </a>
                                <a href="/gongsi/e1d07a0521c44ced0Hx_2N2-.html" ka="index_rcmd_company_63_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180425/8d43b410f316cabfd5dddcda3766f1ca4d81b30615cb45f423bcfd4aedc8ce59_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">美兆健康医疗 <span class="user-text">龚正刚<span class="vline"></span>销售部长</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/b2b2287cafeb56fa1n1z3dS_ElM~.html" ka="index_rcmd_job_64" class="job-info" target="_blank">
                                    <p>英语翻译<span class="salary">8k-10k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>3-5年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/498070b0fbd780a81nZ62Ni_EQ~~.html" ka="index_rcmd_company_64_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180503/96ae766d687802aab875a5b52b197e6ecfcd208495d565ef66e7dff9f98764da_s.jpg" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180503/96ae766d687802aab875a5b52b197e6ecfcd208495d565ef66e7dff9f98764da_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">FBCGlobal <span class="user-text">汤娅文<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/6b62da5560b44a9d1XR73t20GVA~.html" ka="index_rcmd_job_65" class="job-info" target="_blank">
                                    <p>文案翻译<span class="salary">6k-8k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1年以内<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/f7eebe8535e6f2d91XJ509u8.html" ka="index_rcmd_company_65_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180119/3913258baf28c2837381bacefada79ae796f3eb0fd8a851edf9075d3376100db_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">津桥国际 <span class="user-text">郜雪萍<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/fbee46908762d07f1nZ_39i0GVI~.html" ka="index_rcmd_job_66" class="job-info" target="_blank">
                                    <p>法律合同翻译（兼职）<span class="salary">5k-8k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>1-3年<span class="vline"></span>硕士</p>
                                </a>
                                <a href="/gongsi/ca105270ce333c0a0H1629i_.html" ka="index_rcmd_company_66_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_4.png?x-oss-process=image/resize,w_60,limit_0" alt="">译锐翻译 <span class="user-text">徐向峰<span class="vline"></span>项目经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/e79b6bf32ac44a131n1z2d-_GVQ~.html" ka="index_rcmd_job_67" class="job-info" target="_blank">
                                    <p>高级英语翻译<span class="salary">8k-10k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/498070b0fbd780a81nZ62Ni_EQ~~.html" ka="index_rcmd_company_67_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180503/96ae766d687802aab875a5b52b197e6ecfcd208495d565ef66e7dff9f98764da_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">FBCGlobal <span class="user-text">汤娅文<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/ca3008886e96f2e71nxz3t66Els~.html" ka="index_rcmd_job_68" class="job-info" target="_blank">
                                    <p>翻译助理<span class="salary">5k-6k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/7a73a744f1db87551H160tW4.html" ka="index_rcmd_company_68_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20161013/86a6d85b54d8f582d9bb70faabbb6befd35642d985639fd8d93570f4a69614cb_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">万法通 <span class="user-text">胡老师<span class="vline"></span>总监</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/897b447c98bbf8af1nJ52di7F1A~.html" ka="index_rcmd_job_69" class="job-info" target="_blank">
                                    <p>英语翻译<span class="salary">5k-8k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>不限<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/33850919033f41c51nd639q6EQ~~.html" ka="index_rcmd_company_69_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20171207/ee0bcb3b152aba7abd01c4f5756d9d52994eb33316e844f93c55e7d2749b9322_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">信凯尔 <span class="user-text">郭凌志<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/f005b7d5ead8ca7e031z2NS9FA~~.html" ka="index_rcmd_job_70" class="job-info" target="_blank">
                                    <p>英语翻译<span class="salary">7k-8k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/0cdee9b9e18326a11Xd729S-.html" ka="index_rcmd_company_70_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20160412/aa4dab6f0361fff8463b80b2ad538f298c7dd922ad47494fc02c388e12c00eac_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">美天顺达 <span class="user-text">刘经理<span class="vline"></span>首席代表</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/adc82730cef587a81nZy3921GVU~.html" ka="index_rcmd_job_71" class="job-info" target="_blank">
                                    <p>英语翻译<span class="salary">6k-10k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>1年以内<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/e5482179fdacfafe03d52ti4.html" ka="index_rcmd_company_71_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20170302/8ab9993be5fbe0448014422df7ae2ab98c7dd922ad47494fc02c388e12c00eac_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">泛特宏景 <span class="user-text">田芸<span class="vline"></span>招聘经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/97d8006977a3c4321n170ty8GVc~.html" ka="index_rcmd_job_72" class="job-info" target="_blank">
                                    <p>英语翻译<span class="salary">6k-7k</span> </p>
                                    <p class="job-text">苏州<span class="vline"></span>1年以内<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/1fd6be4cf49e039d0nRy2NW6.html" ka="index_rcmd_company_72_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180307/c43b19ff6b56b4eec16500fb4f9dbd272ed04546b033ac4d9bd518d2dbf709e9_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">星愿景 <span class="user-text">徐华<span class="vline"></span>CEO</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/6e96602b742dcdc01XR_0966E1s~.html" ka="index_rcmd_job_73" class="job-info" target="_blank">
                                    <p>高级产品经理(供应链)<span class="salary">25k-40k</span> </p>
                                    <p class="job-text">深圳<span class="vline"></span>10年以上<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/eefd0cc4e564816f1nN_3ty0EA~~.html" ka="index_rcmd_company_73_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img.bosszhipin.com/beijin/mcs/useravatar/20170220/318b40302a77df10a9caeb9495c767225e58eb25b1db5dc75cd418cca2588d46_s.jpg" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20170220/318b40302a77df10a9caeb9495c767225e58eb25b1db5dc75cd418cca2588d46_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">宝能物流集团 <span class="user-text">张敏<span class="vline"></span>招聘经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/1f08278016f94bac1XR40tu1F1o~.html" ka="index_rcmd_job_74" class="job-info" target="_blank">
                                    <p>供应链专员<span class="salary">5k-10k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>不限<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/cb28c00139c090181HJ63ty0.html" ka="index_rcmd_company_74_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180328/a7ca777c5bdde56a489fa906d381d509cfcd208495d565ef66e7dff9f98764da_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">科捷物流 <span class="user-text">刘鹏博<span class="vline"></span>人力</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/47f05531483e815b1XR-29S5FVo~.html" ka="index_rcmd_job_75" class="job-info" target="_blank">
                                    <p>供应链咨询师<span class="salary">20k-25k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/6f8010da96e4736c33x539y7.html" ka="index_rcmd_company_75_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180424/a418818a15f93c6851b8c12b44436806aa9ac9c96158e0abe6897e5f74911ebd_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">中邮物流供应链 <span class="user-text">顿俊辉<span class="vline"></span>华东大区人力资源经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/ee76524e63702af61XR92tq-F1o~.html" ka="index_rcmd_job_76" class="job-info" target="_blank">
                                    <p>供应链产品经理（物流方向）<span class="salary">15k-30k</span> </p>
                                    <p class="job-text">广州<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/b72f700dda59df7b33B90tU~.html" ka="index_rcmd_company_76_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20171026/56af6d32eeda4771cb55a31e518da0b13f48c7cb6584973a12fd790988eea662_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">唯品会 <span class="user-text">张敏<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/b345d61c41914be31XR53dm8EVI~.html" ka="index_rcmd_job_77" class="job-info" target="_blank">
                                    <p>德邦物流招仓储供应链干部<span class="salary">5k-8k</span> </p>
                                    <p class="job-text">郑州<span class="vline"></span>不限<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/8b4a18e027d7440f1XZ40t26.html" ka="index_rcmd_company_77_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180510/5d7f72cdd5513974ef277d27b34cc9bdca6dccc5b70c571f2163631ac3f8eb0f_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">德邦物流 <span class="user-text">孟田<span class="vline"></span>招聘经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/c7901d1263061c6b1XR-3N--FlU~.html" ka="index_rcmd_job_78" class="job-info" target="_blank">
                                    <p>数据分析师（供应链方向）<span class="salary">10k-15k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/0cc0d8a3ac3a25443nd52tg~.html" ka="index_rcmd_company_78_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_15.png?x-oss-process=image/resize,w_60,limit_0" alt="">美菜网 <span class="user-text">金凯<span class="vline"></span>招聘经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/584601161d25ca441XR929u0GVU~.html" ka="index_rcmd_job_79" class="job-info" target="_blank">
                                    <p>供应链总监<span class="salary">10k-20k</span> </p>
                                    <p class="job-text">深圳<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/9c9f59cf1d86e3a803R73Nu9.html" ka="index_rcmd_company_79_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180311/90677df25ba5b9a6f2d9e8a92235a8fbf579da99aebcf85bf8f3a385a8180aaa_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">波客派 <span class="user-text">姬彦江<span class="vline"></span>董事长</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/9db9a16a17e3f38c1XR-09m9FVU~.html" ka="index_rcmd_job_80" class="job-info" target="_blank">
                                    <p>产品总监/经理（供应链）<span class="salary">30k-50k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>5-10年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/7629038582a1fcee0nN43di6.html" ka="index_rcmd_company_80_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20160613/bd1540f8cc869b064c6c573e5967eb2ad6c631ddcd618c62f10a9c9b3f5afa9d_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">北京每日优鲜 <span class="user-text">丁贝贝<span class="vline"></span>hrbp</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/ab7a4c306c5aed601XR83Nu0E1M~.html" ka="index_rcmd_job_81" class="job-info" target="_blank">
                                    <p>供应链采购专员<span class="salary">8k-15k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/122ca94719acf2f31nN439o~.html" ka="index_rcmd_company_81_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180521/225d5a60ab9458427cc69b185fe6f6d6fd64a552c997a3e82026553e14f10355_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">华捷艾米 <span class="user-text">刘书畅<span class="vline"></span>hr</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
                
                    <ul class="">
                    
                    
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/ea29df09d4726b371XR92tu9GVI~.html" ka="index_rcmd_job_82" class="job-info" target="_blank">
                                    <p>采购主管<span class="salary">8k-15k</span> </p>
                                    <p class="job-text">杭州<span class="vline"></span>3-5年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/489f68c0e876b8e41nxz29m0EA~~.html" ka="index_rcmd_company_82_custompage" target="_blank" class="user-info">
                                    <p><img src="https://img.bosszhipin.com/beijin/mcs/useravatar/20171129/60b555285d4188ca198c5717e93b3318f4b5b75862fe7225e70cdf5e52997da1_s.jpg" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20171129/60b555285d4188ca198c5717e93b3318f4b5b75862fe7225e70cdf5e52997da1_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">金枕头贸易 <span class="user-text">堵静云<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/55f545233723e1f61XR83Nq8FlM~.html" ka="index_rcmd_job_83" class="job-info" target="_blank">
                                    <p>采购主管<span class="salary">6k-10k</span> </p>
                                    <p class="job-text">北京<span class="vline"></span>1-3年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/f99884684fd5e00a0nZ83927.html" ka="index_rcmd_company_83_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180510/5a46a43f89b4fa04049531f75ec52326a38a830ee048f7807ea83c3553b7788c_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">思力国际贸易 <span class="user-text">许丽芳<span class="vline"></span>副总经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/a1400c69ca78c2851XR809S9FFc~.html" ka="index_rcmd_job_84" class="job-info" target="_blank">
                                    <p>外贸业务/采购/QC<span class="salary">7k-10k</span> </p>
                                    <p class="job-text">上海<span class="vline"></span>1-3年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/86e26f2906c442d21nJ-0tW-Fg~~.html" ka="index_rcmd_company_84_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180329/9accdc4e4f0404bb3022833f7e14b685ceaadc1162f78d4fc59fd8123b106e67_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">雅宜尔进出口贸易 <span class="user-text">陈婷婷<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/93abde3dc79720df1XR83dm5Elc~.html" ka="index_rcmd_job_85" class="job-info" target="_blank">
                                    <p>采购人员<span class="salary">5k-10k</span> </p>
                                    <p class="job-text">武汉<span class="vline"></span>不限<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/020d40375b6caa671n1-3Nm-FQ~~.html" ka="index_rcmd_company_85_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180518/edcf3904585eaaddcb35588eef99c26abb83edaa51f24a91d6a01ba5d8f6cd98_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">世纪联宇商贸 <span class="user-text">谢女士<span class="vline"></span>招聘者</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/38dbb8d33bd9d27b1XR929q7GVo~.html" ka="index_rcmd_job_86" class="job-info" target="_blank">
                                    <p>外贸采购<span class="salary">10k-15k</span> </p>
                                    <p class="job-text">南京<span class="vline"></span>3-5年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/48945a43ed60b9a51nR93NS1Ew~~.html" ka="index_rcmd_company_86_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_5.png?x-oss-process=image/resize,w_60,limit_0" alt="">三米贸易 <span class="user-text">李叶祥<span class="vline"></span>CEO</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/0e3356648f6311791XR_3N-4F1A~.html" ka="index_rcmd_job_87" class="job-info" target="_blank">
                                    <p>内务主管/采购内勤<span class="salary">5k-7k</span> </p>
                                    <p class="job-text">成都<span class="vline"></span>3-5年<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/3d12cb45719bb8851nx93dW1EQ~~.html" ka="index_rcmd_company_87_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png?x-oss-process=image/resize,w_60,limit_0" alt="">绿科商贸 <span class="user-text">雷茜<span class="vline"></span>人事经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/a2f8033803db8f5b1XR_3N6-GVU~.html" ka="index_rcmd_job_88" class="job-info" target="_blank">
                                    <p>采购经理/专员（豆粨、玉米）<span class="salary">6k-10k</span> </p>
                                    <p class="job-text">成都<span class="vline"></span>5-10年<span class="vline"></span>本科</p>
                                </a>
                                <a href="/gongsi/3d12cb45719bb8851nx93dW1EQ~~.html" ka="index_rcmd_company_88_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img2.bosszhipin.com/boss/avatar/avatar_1.png?x-oss-process=image/resize,w_60,limit_0" alt="">绿科商贸 <span class="user-text">雷茜<span class="vline"></span>人事经理</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/29b476d35fea7aec1XR82NW_ElA~.html" ka="index_rcmd_job_89" class="job-info" target="_blank">
                                    <p>采购专员<span class="salary">5k-10k</span> </p>
                                    <p class="job-text">武汉<span class="vline"></span>不限<span class="vline"></span>不限</p>
                                </a>
                                <a href="/gongsi/020d40375b6caa671n1-3Nm-FQ~~.html" ka="index_rcmd_company_89_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180518/998bb20703aac9cb2f187f0225f20f27cfcd208495d565ef66e7dff9f98764da_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">世纪联宇商贸 <span class="user-text">殷女士<span class="vline"></span>HR</span></p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/job_detail/9b72a478efc18a501XR_0tm7EFU~.html" ka="index_rcmd_job_90" class="job-info" target="_blank">
                                    <p>采购助理<span class="salary">5k-10k</span> </p>
                                    <p class="job-text">武汉<span class="vline"></span>不限<span class="vline"></span>大专</p>
                                </a>
                                <a href="/gongsi/020d40375b6caa671n1-3Nm-FQ~~.html" ka="index_rcmd_company_90_custompage" target="_blank" class="user-info">
                                    <p><img src="" data-src="https://img.bosszhipin.com/beijin/mcs/useravatar/20180518/edcf3904585eaaddcb35588eef99c26abb83edaa51f24a91d6a01ba5d8f6cd98_s.jpg?x-oss-process=image/resize,w_60,limit_0" alt="">世纪联宇商贸 <span class="user-text">谢女士<span class="vline"></span>招聘者</span></p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                
                
            </div>
            <!--公司tab列表-->
            <div class="common-tab-box company-tab-box">
                <h3>
                    
                        <span class="cur" ka="index_rcmd_companytype_1">热门企业</span>
                    
                        <span class="" ka="index_rcmd_companytype_2">行业巨头</span>
                    
                        <span class="" ka="index_rcmd_companytype_3">新锐公司</span>
                    
                        <span class="" ka="index_rcmd_companytype_4">上市公司</span>
                    
                </h3>
                
                    
                    <ul class="cur">
                        
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/234cbd8324ef61b61nV-3NS_.html" target="_blank" ka="index_rcmd_companylogo_1_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160524/1a93fb116fccef8f8ef1bb3c98a30470a913d92db28697eac97819731866a743.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>小站教育</h4>
                                        <p>C轮<span class="vline"></span>在线教育</p>
                                    </div>
                                </a>
                                <a href="/gongsir/234cbd8324ef61b61nV-3NS_.html" target="_blank" ka="index_rcmd_company_1_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">49</span>位BOSS在线</span>
                                        <span class="text-blue">385</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/951b2eab1e6da6631XR52NU~.html" target="_blank" ka="index_rcmd_companylogo_2_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170428/36640bcd374feb7701f076c198bfd0c2e624f0af3c883638e67089d906819a82.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>创业邦</h4>
                                        <p>D轮及以上<span class="vline"></span>移动互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/951b2eab1e6da6631XR52NU~.html" target="_blank" ka="index_rcmd_company_2_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">2</span>位BOSS在线</span>
                                        <span class="text-blue">52</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/a99252d61e645eda1nB73dQ~.html" target="_blank" ka="index_rcmd_companylogo_3_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/bar/20171121/f4cc5c95b6d315cde6bc51b207577fa6be1bd4a3bd2a63f070bdbdada9aad826.png?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>点我达</h4>
                                        <p>D轮及以上<span class="vline"></span>O2O</p>
                                    </div>
                                </a>
                                <a href="/gongsir/a99252d61e645eda1nB73dQ~.html" target="_blank" ka="index_rcmd_company_3_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">146</span>位BOSS在线</span>
                                        <span class="text-blue">518</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/599f316e50481d5803d62Ny6.html" target="_blank" ka="index_rcmd_companylogo_4_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170823/1154a96fb77561785615ce8a5f350cedcfcd208495d565ef66e7dff9f98764da.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>米雅科技</h4>
                                        <p>A轮<span class="vline"></span>移动互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/599f316e50481d5803d62Ny6.html" target="_blank" ka="index_rcmd_company_4_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">11</span>位BOSS在线</span>
                                        <span class="text-blue">55</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/5d627415a46b4a750nJ9.html" target="_blank" ka="index_rcmd_companylogo_5_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20180512/128088b43377944ce5125d9536fd139851d388f231b970b7dc944cf272c6455b.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>阿里巴巴集团</h4>
                                        <p>已上市<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/5d627415a46b4a750nJ9.html" target="_blank" ka="index_rcmd_company_5_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">2078</span>位BOSS在线</span>
                                        <span class="text-blue">4508</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/33c06d37951a788c1nB92d25.html" target="_blank" ka="index_rcmd_companylogo_6_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160426/04115792ca20d214c0634ccf047241205134a8f0d6b40e910a8438507ab4bc0a.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>环球易购</h4>
                                        <p>已上市<span class="vline"></span>电子商务</p>
                                    </div>
                                </a>
                                <a href="/gongsir/33c06d37951a788c1nB92d25.html" target="_blank" ka="index_rcmd_company_6_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">121</span>位BOSS在线</span>
                                        <span class="text-blue">613</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/e23bb3c9c368e65803B72tg~.html" target="_blank" ka="index_rcmd_companylogo_7_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160411/4c3dcc29b10d35749c9b40e635acea1b8790e21e928a96d4caa2bbd3a16e7d84.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>高朋网</h4>
                                        <p>D轮及以上<span class="vline"></span>移动互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/e23bb3c9c368e65803B72tg~.html" target="_blank" ka="index_rcmd_company_7_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">3</span>位BOSS在线</span>
                                        <span class="text-blue">23</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/c666fe6c803881c91HN43tg~.html" target="_blank" ka="index_rcmd_companylogo_8_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/d2b981e5a6082fb4ed232206ce5a1e17-b2c0a1744ffc3cac1HN43tijShIFlQ~~.jpeg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>思源互联科技</h4>
                                        <p>不需要融资<span class="vline"></span>移动互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/c666fe6c803881c91HN43tg~.html" target="_blank" ka="index_rcmd_company_8_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">64</span>位BOSS在线</span>
                                        <span class="text-blue">447</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/56e69f46c0fe06741nF_0tq_.html" target="_blank" ka="index_rcmd_companylogo_9_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160607/2aa89142277eac81a83d297ad04c9f4ca8cb47d67e0c31f2fa7c0f84957f90e2.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>有利网</h4>
                                        <p>D轮及以上<span class="vline"></span>互联网金融</p>
                                    </div>
                                </a>
                                <a href="/gongsir/56e69f46c0fe06741nF_0tq_.html" target="_blank" ka="index_rcmd_company_9_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">11</span>位BOSS在线</span>
                                        <span class="text-blue">76</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/b9a6898b5fe1bb4c0HZ72Q~~.html" target="_blank" ka="index_rcmd_companylogo_10_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/bar/20180419/3d8a3f333e2d1ceae4a829192d990253be1bd4a3bd2a63f070bdbdada9aad826.png?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>百度本地广告</h4>
                                        <p>已上市<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/b9a6898b5fe1bb4c0HZ72Q~~.html" target="_blank" ka="index_rcmd_company_10_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">95</span>位BOSS在线</span>
                                        <span class="text-blue">207</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/8bee1d886c348ed60ndy3NW9.html" target="_blank" ka="index_rcmd_companylogo_11_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170316/112a6e4f5ad044f3ee39009bf425e90b08e2e3821f31f840f07588aa4f38a543.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>爱茂传媒</h4>
                                        <p>A轮<span class="vline"></span>广告营销</p>
                                    </div>
                                </a>
                                <a href="/gongsir/8bee1d886c348ed60ndy3NW9.html" target="_blank" ka="index_rcmd_company_11_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">15</span>位BOSS在线</span>
                                        <span class="text-blue">186</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/b26db024872166261HN_3dm8.html" target="_blank" ka="index_rcmd_companylogo_12_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/14d2da54384fc83cb4d16beed52b3c6f-ba2d8209c7965be01HN_3dm8DggQl9s~.jpeg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>北京摩拜科技有限公司</h4>
                                        <p>D轮及以上<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/b26db024872166261HN_3dm8.html" target="_blank" ka="index_rcmd_company_12_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">13</span>位BOSS在线</span>
                                        <span class="text-blue">38</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                    
                
                    
                    <ul class="">
                        
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/4bb0024e062fc6371XNz2t-9.html" target="_blank" ka="index_rcmd_companylogo_13_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/1685ad5f8cd6fa73995d9e7bbed4a5cc-5e5604427f98d4481XNz2t-9DggQl9s~.jpeg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>上海维音</h4>
                                        <p>不需要融资<span class="vline"></span>企业服务</p>
                                    </div>
                                </a>
                                <a href="/gongsir/4bb0024e062fc6371XNz2t-9.html" target="_blank" ka="index_rcmd_company_13_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">11</span>位BOSS在线</span>
                                        <span class="text-blue">73</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/2f29879bd8ad9b241nV82dW-GA~~.html" target="_blank" ka="index_rcmd_companylogo_14_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20171027/a03dafa515b633288695e2c7cd76c9125b6bab77e395b49c0b9e445906b29f1b.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>毛豆新车</h4>
                                        <p>B轮<span class="vline"></span>汽车生产</p>
                                    </div>
                                </a>
                                <a href="/gongsir/2f29879bd8ad9b241nV82dW-GA~~.html" target="_blank" ka="index_rcmd_company_14_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">5</span>位BOSS在线</span>
                                        <span class="text-blue">8</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/c2f3a5746560a1c31XN53to~.html" target="_blank" ka="index_rcmd_companylogo_15_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/2287bcde9857e561066df08feb9401d5-3984c1360daa63761XN53tqjShIFlQ~~.jpeg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>广发银行</h4>
                                        <p>已上市<span class="vline"></span>银行</p>
                                    </div>
                                </a>
                                <a href="/gongsir/c2f3a5746560a1c31XN53to~.html" target="_blank" ka="index_rcmd_company_15_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">100</span>位BOSS在线</span>
                                        <span class="text-blue">212</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/1f9c13f93a2492291XRz39S1.html" target="_blank" ka="index_rcmd_companylogo_16_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/bar/20180312/c141c874c132d958ae778b5c7b1b32dbbe1bd4a3bd2a63f070bdbdada9aad826.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>网易游戏</h4>
                                        <p>已上市<span class="vline"></span>游戏</p>
                                    </div>
                                </a>
                                <a href="/gongsir/1f9c13f93a2492291XRz39S1.html" target="_blank" ka="index_rcmd_company_16_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">30</span>位BOSS在线</span>
                                        <span class="text-blue">565</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/8b4a18e027d7440f1XZ40t26.html" target="_blank" ka="index_rcmd_companylogo_17_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20180413/0718d7d4e6ff2c16754ecbfb7b77f513cfcd208495d565ef66e7dff9f98764da.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>德邦物流</h4>
                                        <p>已上市<span class="vline"></span>物流/仓储</p>
                                    </div>
                                </a>
                                <a href="/gongsir/8b4a18e027d7440f1XZ40t26.html" target="_blank" ka="index_rcmd_company_17_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">144</span>位BOSS在线</span>
                                        <span class="text-blue">977</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/9c231fb2be25afd133B82Nw~.html" target="_blank" ka="index_rcmd_companylogo_18_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170918/65abe0a0b6d71a83a560c545b9f93923c3443c5dc32b3ca05d811ef9812785b8.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>富士康</h4>
                                        <p>已上市<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/9c231fb2be25afd133B82Nw~.html" target="_blank" ka="index_rcmd_company_18_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">16</span>位BOSS在线</span>
                                        <span class="text-blue">124</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/15cd7af765ce0d7603V82d64.html" target="_blank" ka="index_rcmd_companylogo_19_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170731/5c78cef4642f691d836918fdd599cdb1089681cf35aa045a226ccbed12caddb5.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>达飞云贷</h4>
                                        <p>已上市<span class="vline"></span>互联网金融</p>
                                    </div>
                                </a>
                                <a href="/gongsir/15cd7af765ce0d7603V82d64.html" target="_blank" ka="index_rcmd_company_19_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">396</span>位BOSS在线</span>
                                        <span class="text-blue">968</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/33aca37f0fe21a2e1XVy0t-8.html" target="_blank" ka="index_rcmd_companylogo_20_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160513/4f165073ec69b9e1d5f8d388f1da1c50a606e7ed3780887cc51624181dcff86f.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>捷越普惠</h4>
                                        <p>天使轮<span class="vline"></span>互联网金融</p>
                                    </div>
                                </a>
                                <a href="/gongsir/33aca37f0fe21a2e1XVy0t-8.html" target="_blank" ka="index_rcmd_company_20_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">43</span>位BOSS在线</span>
                                        <span class="text-blue">147</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/252183cfd27382361XJ72dS6.html" target="_blank" ka="index_rcmd_companylogo_21_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/bar/brand/261297.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>传化物流</h4>
                                        <p>已上市<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/252183cfd27382361XJ72dS6.html" target="_blank" ka="index_rcmd_company_21_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">15</span>位BOSS在线</span>
                                        <span class="text-blue">49</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/1928cabdd86da2b81nZ83dQ~.html" target="_blank" ka="index_rcmd_companylogo_22_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170811/475c748ed4b0c74fca0dcd14ca48ca3e31dd6f882d582c924719a79af014cb37.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>家家顺</h4>
                                        <p>不需要融资<span class="vline"></span>地产经纪/中介</p>
                                    </div>
                                </a>
                                <a href="/gongsir/1928cabdd86da2b81nZ83dQ~.html" target="_blank" ka="index_rcmd_company_22_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">101</span>位BOSS在线</span>
                                        <span class="text-blue">689</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/53443730a190f8e31H1z2du1.html" target="_blank" ka="index_rcmd_companylogo_23_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170302/0a051214282d7f3690ded65a68fc2d785b393c9ddf8bc36e20f0da3b63a7cc65.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>丸龟制面</h4>
                                        <p>未融资<span class="vline"></span>生活服务</p>
                                    </div>
                                </a>
                                <a href="/gongsir/53443730a190f8e31H1z2du1.html" target="_blank" ka="index_rcmd_company_23_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">22</span>位BOSS在线</span>
                                        <span class="text-blue">69</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/a0133211db540c9f1XN-2g~~.html" target="_blank" ka="index_rcmd_companylogo_24_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/e9cf516c323d1b4de6bd9f9e5a9e8264-1f08e39131a365241XN-2sPnUAcH.jpeg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>和信财富</h4>
                                        <p>已上市<span class="vline"></span>互联网金融</p>
                                    </div>
                                </a>
                                <a href="/gongsir/a0133211db540c9f1XN-2g~~.html" target="_blank" ka="index_rcmd_company_24_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">91</span>位BOSS在线</span>
                                        <span class="text-blue">254</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                    
                
                    
                    <ul class="">
                        
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/b671755dcf0f1af71nV43Ny1.html" target="_blank" ka="index_rcmd_companylogo_25_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160714/a174b356351105324e2c0b52477b134f76ee56b914b5815dc80517ce9433cdee.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>悟空租车</h4>
                                        <p>B轮<span class="vline"></span>电子商务</p>
                                    </div>
                                </a>
                                <a href="/gongsir/b671755dcf0f1af71nV43Ny1.html" target="_blank" ka="index_rcmd_company_25_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">6</span>位BOSS在线</span>
                                        <span class="text-blue">34</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/b98e7f6d01ea45e61nx729-6.html" target="_blank" ka="index_rcmd_companylogo_26_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160427/8421b51cfa5d268ce4bfc83c0d1d7692a79e411595dc0313a925424a6ab85df4.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>浙江商帮</h4>
                                        <p>D轮及以上<span class="vline"></span>电子商务</p>
                                    </div>
                                </a>
                                <a href="/gongsir/b98e7f6d01ea45e61nx729-6.html" target="_blank" ka="index_rcmd_company_26_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">52</span>位BOSS在线</span>
                                        <span class="text-blue">127</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/08fcb19a445438071nN43dQ~.html" target="_blank" ka="index_rcmd_companylogo_27_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20171129/47aac040365e6570cbd0aee2cb65740ecfcd208495d565ef66e7dff9f98764da.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>要出发周边游</h4>
                                        <p>D轮及以上<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/08fcb19a445438071nN43dQ~.html" target="_blank" ka="index_rcmd_company_27_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">71</span>位BOSS在线</span>
                                        <span class="text-blue">334</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/b0ea65c1b3705ba30HV60t--.html" target="_blank" ka="index_rcmd_companylogo_28_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20171127/401491a94e0d2df8272c65ff7399f40fcfcd208495d565ef66e7dff9f98764da.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>随手科技</h4>
                                        <p>C轮<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/b0ea65c1b3705ba30HV60t--.html" target="_blank" ka="index_rcmd_company_28_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">75</span>位BOSS在线</span>
                                        <span class="text-blue">258</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/a4b822bde29b76fe1XFy29y-.html" target="_blank" ka="index_rcmd_companylogo_29_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160509/de7185764d451755258613b665d8303dcc1d5ecf4d4f6c8cde969b8f281371a6.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>宝库在线</h4>
                                        <p>B轮<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/a4b822bde29b76fe1XFy29y-.html" target="_blank" ka="index_rcmd_company_29_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">2</span>位BOSS在线</span>
                                        <span class="text-blue">2</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/d1915a51f0ff58271nB7092-.html" target="_blank" ka="index_rcmd_companylogo_30_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/bar/brand/141803.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>飞贷金融科技</h4>
                                        <p>B轮<span class="vline"></span>互联网金融</p>
                                    </div>
                                </a>
                                <a href="/gongsir/d1915a51f0ff58271nB7092-.html" target="_blank" ka="index_rcmd_company_30_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">11</span>位BOSS在线</span>
                                        <span class="text-blue">43</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/e1201ba8dcb6c0651nR42du-Ew~~.html" target="_blank" ka="index_rcmd_companylogo_31_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20171215/ecc27a6d20926b542d7ac9dae961e469e289b42f57c486087e2ec1c2938ec342.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>达达-京东到家</h4>
                                        <p>D轮及以上<span class="vline"></span>O2O</p>
                                    </div>
                                </a>
                                <a href="/gongsir/e1201ba8dcb6c0651nR42du-Ew~~.html" target="_blank" ka="index_rcmd_company_31_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">79</span>位BOSS在线</span>
                                        <span class="text-blue">265</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/4359a84e18cc09193nR639w~.html" target="_blank" ka="index_rcmd_companylogo_32_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170522/60b83c9cdfc9de03fe6bb52be07f4208e7a86b9d39932378a795bb97078e543d.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>智慧树</h4>
                                        <p>B轮<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/4359a84e18cc09193nR639w~.html" target="_blank" ka="index_rcmd_company_32_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">27</span>位BOSS在线</span>
                                        <span class="text-blue">210</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/4a723a5a71a44d740XZz3g~~.html" target="_blank" ka="index_rcmd_companylogo_33_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160515/be50ad0e9e6c1ed8ba0bfc37fbb9da1615d2b58473019856bb5fe82c28d196fd.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>智慧芽</h4>
                                        <p>C轮<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/4a723a5a71a44d740XZz3g~~.html" target="_blank" ka="index_rcmd_company_33_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">33</span>位BOSS在线</span>
                                        <span class="text-blue">164</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/804b0a9bb3ccb7331HF72t0~.html" target="_blank" ka="index_rcmd_companylogo_34_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20171211/e0ceae82ed05e8e24aff244191c2d3c8cfcd208495d565ef66e7dff9f98764da.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>最右</h4>
                                        <p>B轮<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/804b0a9bb3ccb7331HF72t0~.html" target="_blank" ka="index_rcmd_company_34_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">7</span>位BOSS在线</span>
                                        <span class="text-blue">79</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/f9ffb80fccb8cb821HF73dk~.html" target="_blank" ka="index_rcmd_companylogo_35_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/bar/20170325/f01c8a031cdd45f962b0689eb1bfc8465b82f669586224a17094d9cc55e73278.png?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>二更</h4>
                                        <p>B轮<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/f9ffb80fccb8cb821HF73dk~.html" target="_blank" ka="index_rcmd_company_35_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">15</span>位BOSS在线</span>
                                        <span class="text-blue">114</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/75ff51ba5127f26a1HJ42N0~.html" target="_blank" ka="index_rcmd_companylogo_36_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img2.bosszhipin.com/mcs/chatphoto/20160323/5b8fddc6ef89fd65269890347ab14361de2545bb76ad6216a12aad2ff888c6f4.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>中衍期货</h4>
                                        <p>D轮及以上<span class="vline"></span>证券/期货</p>
                                    </div>
                                </a>
                                <a href="/gongsir/75ff51ba5127f26a1HJ42N0~.html" target="_blank" ka="index_rcmd_company_36_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">4</span>位BOSS在线</span>
                                        <span class="text-blue">11</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                    
                
                    
                    <ul class="">
                        
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/b4412ea933bf4dae03Z6390~.html" target="_blank" ka="index_rcmd_companylogo_37_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170308/50f1c543eaf202f125e35beb502abb87e344aea98f2e3e96df8145995dfeebb0.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>华讯财经</h4>
                                        <p>不需要融资<span class="vline"></span>互联网金融</p>
                                    </div>
                                </a>
                                <a href="/gongsir/b4412ea933bf4dae03Z6390~.html" target="_blank" ka="index_rcmd_company_37_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">17</span>位BOSS在线</span>
                                        <span class="text-blue">74</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/840b764c3fa2a29003Fy39i7.html" target="_blank" ka="index_rcmd_companylogo_38_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20170721/97062abf335c46f33b9505310bbac55310ca582cb518abed2937d625fdc3f0a4.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>乐信集团</h4>
                                        <p>已上市<span class="vline"></span>移动互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/840b764c3fa2a29003Fy39i7.html" target="_blank" ka="index_rcmd_company_38_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">210</span>位BOSS在线</span>
                                        <span class="text-blue">513</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/f3b6cc446c730fb91nB72N-6.html" target="_blank" ka="index_rcmd_companylogo_39_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20171006/292d66e46d54389bc34e0cafc2382e405115355f3bfdb4064177aee620f99d4f.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>碧桂园</h4>
                                        <p>不需要融资<span class="vline"></span>工程施工</p>
                                    </div>
                                </a>
                                <a href="/gongsir/f3b6cc446c730fb91nB72N-6.html" target="_blank" ka="index_rcmd_company_39_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">31</span>位BOSS在线</span>
                                        <span class="text-blue">93</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/14de225832762e3c1ndy3Ng~.html" target="_blank" ka="index_rcmd_companylogo_40_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/bar/brand/13875.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>泛华金融</h4>
                                        <p>已上市<span class="vline"></span>互联网金融</p>
                                    </div>
                                </a>
                                <a href="/gongsir/14de225832762e3c1ndy3Ng~.html" target="_blank" ka="index_rcmd_company_40_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">43</span>位BOSS在线</span>
                                        <span class="text-blue">104</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/180406ecc5c5b6c51XJ_3No~.html" target="_blank" ka="index_rcmd_companylogo_41_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img2.bosszhipin.com/mcs/chatphoto/20160223/0e1350d96cfb89a403663ab57194dd190cae00d863bb3cb07c341bca8df169e6.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>派瑞威行</h4>
                                        <p>已上市<span class="vline"></span>广告营销</p>
                                    </div>
                                </a>
                                <a href="/gongsir/180406ecc5c5b6c51XJ_3No~.html" target="_blank" ka="index_rcmd_company_41_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">14</span>位BOSS在线</span>
                                        <span class="text-blue">77</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/26741356c134005a1XN409S_.html" target="_blank" ka="index_rcmd_companylogo_42_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160519/65af62e67fac9a95902c7424fd983417a913d92db28697eac97819731866a743.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>大鹏教育</h4>
                                        <p>未融资<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/26741356c134005a1XN409S_.html" target="_blank" ka="index_rcmd_company_42_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">22</span>位BOSS在线</span>
                                        <span class="text-blue">116</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/d39e18f565a23c3a03R70tm5.html" target="_blank" ka="index_rcmd_companylogo_43_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20161129/7e4cccadcd8eb93032132e299f59c94ab5ddbe9782b8259bbd1d6421273032e2.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>乐博乐博机器人学校</h4>
                                        <p>已上市<span class="vline"></span>在线教育</p>
                                    </div>
                                </a>
                                <a href="/gongsir/d39e18f565a23c3a03R70tm5.html" target="_blank" ka="index_rcmd_company_43_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">75</span>位BOSS在线</span>
                                        <span class="text-blue">227</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/4b9cbb449115225503Rz2d4~.html" target="_blank" ka="index_rcmd_companylogo_44_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20160402/5930243f83216c904bc0539380c214c3e919038766eb1318edb615b2f52ef018.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>傲基电子商务</h4>
                                        <p>已上市<span class="vline"></span>电子商务</p>
                                    </div>
                                </a>
                                <a href="/gongsir/4b9cbb449115225503Rz2d4~.html" target="_blank" ka="index_rcmd_company_44_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">29</span>位BOSS在线</span>
                                        <span class="text-blue">312</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/38ff9e07a4614af31nV52do~.html" target="_blank" ka="index_rcmd_companylogo_45_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20180504/2c22e81ca9065a95c8875bc5cee249f3ee6b40d1dfde33b64e336bba5de5ccab.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>上海证大财富</h4>
                                        <p>已上市<span class="vline"></span>互联网金融</p>
                                    </div>
                                </a>
                                <a href="/gongsir/38ff9e07a4614af31nV52do~.html" target="_blank" ka="index_rcmd_company_45_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">143</span>位BOSS在线</span>
                                        <span class="text-blue">293</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/ad3f7fd677db5f381nx-2NU~.html" target="_blank" ka="index_rcmd_companylogo_46_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img2.bosszhipin.com/mcs/chatphoto/20160321/6c8aa2f31f238218ccb336e0a6592ca2a4515119851452af055dd538b122f284.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>法本信息</h4>
                                        <p>已上市<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/ad3f7fd677db5f381nx-2NU~.html" target="_blank" ka="index_rcmd_company_46_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">20</span>位BOSS在线</span>
                                        <span class="text-blue">67</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/7a92f6b8d6bf97691nxy3di9.html" target="_blank" ka="index_rcmd_companylogo_47_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/bar/20170715/bee3759babc91e89440135651ca7c4bacd1090ddd8165b359b0be4bffabce948.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>东方雨虹</h4>
                                        <p>已上市<span class="vline"></span>工程施工</p>
                                    </div>
                                </a>
                                <a href="/gongsir/7a92f6b8d6bf97691nxy3di9.html" target="_blank" ka="index_rcmd_company_47_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">40</span>位BOSS在线</span>
                                        <span class="text-blue">208</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="sub-li">
                                <a href="/gongsi/5b933bffe344e2483nZy0tk~.html" target="_blank" ka="index_rcmd_companylogo_48_custompage" class="company-info">
                                    
                                    <img src="" data-src="https://img.bosszhipin.com/beijin/mcs/chatphoto/20180420/0922fd18f42f93298eb810b972b6efd9cfcd208495d565ef66e7dff9f98764da.jpg?x-oss-process=image/resize,w_100,limit_0" alt="">
                                    <div class="conpany-text">
                                        <h4>深圳雁联</h4>
                                        <p>不需要融资<span class="vline"></span>互联网</p>
                                    </div>
                                </a>
                                <a href="/gongsir/5b933bffe344e2483nZy0tk~.html" target="_blank" ka="index_rcmd_company_48_custompage" class="about-info">
                                    <p>
                                        <span class="pull-right"><span  class="text-blue">17</span>位BOSS在线</span>
                                        <span class="text-blue">74</span>个热招职位
                                    </p>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                    
                
            </div>
            <!-- 热招城市 -->
            <div class="common-tab-box hotcity-tab-box clearfix">
                <h3><span class="cur">城市热招</span></h3>
                <ul class="cur">
                    
                    <li>
                        <a href="/c101010100/" ka="index_rcmd_city_1">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101010100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101020100/" ka="index_rcmd_city_2">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101020100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101030100/" ka="index_rcmd_city_3">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101030100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101110100/" ka="index_rcmd_city_4">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101110100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101190400/" ka="index_rcmd_city_5">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101190400.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101200100/" ka="index_rcmd_city_6">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101200100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101210100/" ka="index_rcmd_city_7">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101210100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101230200/" ka="index_rcmd_city_8">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101230200.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101250100/" ka="index_rcmd_city_9">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101250100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101270100/" ka="index_rcmd_city_10">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101270100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101280100/" ka="index_rcmd_city_11">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101280100.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                    <li>
                        <a href="/c101280600/" ka="index_rcmd_city_12">
                            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/city_101280600.png" alt="">
                            <div class="model"></div>
                        </a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </div>

    <!--底部footer-->
    






<div id="footer">
    <div class="inner home-inner">
        <div class="footer-social">
            <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/footer-logo.png" alt="">
            <p>企业服务热线 <span>400 065 5799</span></p>
            <p>工作日 <span>9:30 - 18:30</span></p>
            <p class="footer-icon">
                <a href="http://www.weibo.com/bosszhipin" ka="link-weibo" target="_blank" ka="cpc-footer-weibo" class="icon-weibo"><span>官方微博</span></a>
                <a href="javascript:;" class="icon-weixin" ka="link-weixin"><span>微信公众号</span><img src="/v2/web/geek/images/we_chat_qr.jpg" class="qrcode-weixin" /></a>
                <a href="https://www.zhipin.com/d/v2/?type=ck&pkn=foot&sid=" class="icon-app" ka="link-downloadapp"><span>下载</span></a>
            </p>
        </div>
        <div class="footer-about clear-fix">
            <dl>
                <dt>企业服务</dt>
                <dd>
                    <a href="/job_detail/" ka="link-search">职位搜索</a>
                    <a href="https://news.zhipin.com/" ka="link-news">新闻资讯</a>
                    <a href="https://app.zhipin.com/" ka="link-app">BOSS直聘APP</a>
                </dd>
            </dl>
            <dl>
                <dt>使用与帮助</dt>
                <dd>
                    <a href="/register/protocol/introduce" ka="link-privacy" target="_blank">用户协议与隐私政策</a>
                    <a href="/activity/cc/anticheatguide.html" ka="link-anticheatguide" target="_blank">防骗指南</a>
                    <a href="javascript:;" class="footer-feedback">意见反馈</a>
                </dd>
            </dl>
            <dl>
                <dt>联系我们</dt>
                <dd>
                    <p>北京华品博睿网络技术有限公司</p>
                    <p>公司地址 北京朝阳区太阳宫中路冠捷大厦3层302</p>
                    <p>联系电话 010-84150633</p>
                </dd>
            </dl>
        </div>
        <div class="copyright">
            
                
                
                    <p><span>Copyright © 2018 BOSS直聘</span><span>京ICP备14013441号-5</span><span><a href="/activity/cc/businesslicense.html" ka="link-businesslicense" target="_blank">经营执照</a></span><span><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502032801" ka="link-beian" target="_blank">京公网安备11010502032801 <img src="/v2/web/geek/images/icon-beian.png" alt=""/></a></span><span><a href="http://sdwj.zhipin.com/web/index.html" ka="link-sdwj" target="_blank">首都网警</a></span></p>
                
            

        </div>
    </div>
</div>

    <div class="links links-friends">
        <dl class="links-item">
            <dt>友情链接：</dt>
            <dd>
                
                    <a href="https://www.hc360.com" target="_blank" ka="friendly-link-1" >慧聪网</a>
                
                    <a href="https://www.tianyancha.com/" target="_blank" ka="friendly-link-2" >天眼查</a>
                
                    <a href="http://www.qichacha.com/" target="_blank" ka="friendly-link-3" >企查查</a>
                
                    <a href="http://www.koolearn.com/" target="_blank" ka="friendly-link-4" >新东方在线</a>
                
                    <a href="http://www.hjenglish.com" target="_blank" ka="friendly-link-5" >沪江英语</a>
                
                    <a href="http://www.ximalaya.com/" target="_blank" ka="friendly-link-6" >喜马拉雅FM</a>
                
                    <a href="https://www.qianzhan.com" target="_blank" ka="friendly-link-7" >前瞻网</a>
                
                    <a href="https://www.chazidian.com/" target="_blank" ka="friendly-link-8" >查字典</a>
                
                    <a href="http://www.cnmo.com" target="_blank" ka="friendly-link-9" >手机中国</a>
                
                    <a href="http://www.17house.com/" target="_blank" ka="friendly-link-10" >装修</a>
                
                    <a href="https://www.jiankang.com" target="_blank" ka="friendly-link-11" >百姓健康网</a>
                
                    <a href="http://zx.meilele.com" target="_blank" ka="friendly-link-12" >宅蛙</a>
                
                    <a href="https://www.ppkao.com/" target="_blank" ka="friendly-link-13" >考试资料网</a>
                
                    <a href="http://www.xici.net" target="_blank" ka="friendly-link-14" >西祠胡同</a>
                
                    <a href="http://xcabc.com" target="_blank" ka="friendly-link-15" >西游汽车网</a>
                
                    <a href="http://www.kongfz.com/" target="_blank" ka="friendly-link-16" >孔夫子旧书网</a>
                
                    <a href="http://www.zx123.cn" target="_blank" ka="friendly-link-17" >装修网</a>
                
                    <a href="https://www.zbj.com/" target="_blank" ka="friendly-link-18" >猪八戒网</a>
                
                    <a href="https://yp.jd.com" target="_blank" ka="friendly-link-19" >京东优评</a>
                
                    <a href="http://www.zgsydw.com" target="_blank" ka="friendly-link-20" >中公事业编</a>
                
                    <a href="http://www.managershare.com" target="_blank" ka="friendly-link-21" >经理人分享</a>
                
                
            </dd>
        </dl>
        <label><span>展开</span><i class="fz fz-slidedown"></i></label>
    </div>

<!--通用返回顶部-->
<div id="siderbar">
    <ul>
        <li class="siderbar-top" title="返回顶部"></li>
        <li class="siderbar-feedback" title="反馈"><span>反馈</span></li>
        <li class="siderbar-qrcode" title="BOSS直聘APP"><div class="qrcode-layer"><i></i><img src="/qrcode/common.json?content=https%3A%2F%2Fwww.zhipin.com%2Fd%2Fv2%2F%3Ftype%3Dqr%26pkn%3Dqt%26sid%3D&w=200&h=200" alt="" />下载BOSS直聘APP</div></li>
    </ul>
</div>
<!--通用注册登录-->
<div class="sign-wrap" style="display:none;">
    <!--密码登录-->
    <div class="sign-form sign-pwd">
      <h3 class="title">登录BOSS直聘</h3>
      <div class="tip-error"></div>
      <div class="sign-tab"><span class="link-signin cur">密码登录</span><span class="link-sms">短信登录</span><span class="link-scan">扫码登录</span></div>
      <form action="/login/account.json" method="post">
        <div class="form-row row-select">
          <span class="dropdown-select"><i class="icon-select-arrow"></i><em class="text-select">+86</em><input type="hidden" name="regionCode" value="+86" /></span>
          <span class="ipt-wrap"><i class="icon-sign-phone"></i><input type="tel" class="ipt ipt-phone required" ka="signin-account" placeholder="手机号" name="account" /></span>
          <div class="dropdown-menu">
            <ul>
              <li data-val="+86"><span class="num">+86</span>中国大陆</li>
              <li data-val="+1"><span class="num">+1</span>美国</li>
              <li data-val="+852"><span class="num">+852</span>香港</li>
              <li data-val="+81"><span class="num">+81</span>日本</li>
              <li data-val="+886"><span class="num">+886</span>台湾</li>
              <li data-val="+44"><span class="num">+44</span>英国</li>
              <li data-val="+82"><span class="num">+82</span>韩国</li>
              <li data-val="+33"><span class="num">+33</span>法国</li>
              <li data-val="+7"><span class="num">+7</span>俄罗斯</li>
              <li data-val="+39"><span class="num">+39</span>意大利</li>
              <li data-val="+65"><span class="num">+65</span>新加坡</li>
              <li data-val="+63"><span class="num">+63</span>菲律宾</li>
              <li data-val="+60"><span class="num">+60</span>马来西亚</li>
              <li data-val="+64"><span class="num">+64</span>新西兰</li>
              <li data-val="+34"><span class="num">+34</span>西班牙</li>
              <li data-val="+95"><span class="num">+95</span>缅甸</li>
              <li data-val="+230"><span class="num">+230</span>毛里求斯</li>
              <li data-val="+263"><span class="num">+263</span>津巴布韦</li>
              <li data-val="+20"><span class="num">+20</span>埃及</li>
              <li data-val="+92"><span class="num">+92</span>巴基斯坦</li>
              <li data-val="+880"><span class="num">+880</span>孟加拉国</li>
            </ul>
          </div>
        </div>
        <div class="form-row">
          <input type="password" class="ipt ipt-pwd required" ka="signin-password" placeholder="密码" name="password" />
        </div>
        <div class="form-row row-code">
          <span class="cell-wrap"><i class="icon-sign-code"></i><input type="text" class="ipt ipt-code" name="captcha" ka="signin-code" maxlength="4" placeholder="验证码" data-url="/captcha/randkey.json" /></span><span class="cell-wrap"><img class="verifyimg"/></span>
          <input type="hidden" name="randomKey" class="randomkey" value="" />
        </div>
        <div class="form-btn">
          <button type="submit" class="btn">登录</button>
        </div>
        <div class="text-tip">没有账号 <a href="javascript:;" class="link-signup">立即注册</a></div>
      </form>
    </div>
    <!--短信登录-->
    <div class="sign-form sign-sms">
      <h3 class="title">登录BOSS直聘</h3>
      <div class="tip-error"></div>
      <div class="sign-tab"><span class="link-signin">密码登录</span><span class="link-sms cur">短信登录</span><span class="link-scan">扫码登录</span></div>
      <form action="/login/phone.json" method="post">
        <div class="form-row row-select">
          <span class="dropdown-select"><i class="icon-select-arrow"></i><em class="text-select">+86</em><input type="hidden" name="regionCode" value="+86" /></span>
          <span class="ipt-wrap"><i class="icon-sign-phone"></i><input type="tel" class="ipt ipt-phone required" ka="signin-account" placeholder="手机号" name="phone" /></span>
          <div class="dropdown-menu">
            <ul>
              <li data-val="+86"><span class="num">+86</span>中国大陆</li>
              <li data-val="+1"><span class="num">+1</span>美国</li>
              <li data-val="+852"><span class="num">+852</span>香港</li>
              <li data-val="+81"><span class="num">+81</span>日本</li>
              <li data-val="+886"><span class="num">+886</span>台湾</li>
              <li data-val="+44"><span class="num">+44</span>英国</li>
              <li data-val="+82"><span class="num">+82</span>韩国</li>
              <li data-val="+33"><span class="num">+33</span>法国</li>
              <li data-val="+7"><span class="num">+7</span>俄罗斯</li>
              <li data-val="+39"><span class="num">+39</span>意大利</li>
              <li data-val="+65"><span class="num">+65</span>新加坡</li>
              <li data-val="+63"><span class="num">+63</span>菲律宾</li>
              <li data-val="+60"><span class="num">+60</span>马来西亚</li>
              <li data-val="+64"><span class="num">+64</span>新西兰</li>
              <li data-val="+34"><span class="num">+34</span>西班牙</li>
              <li data-val="+95"><span class="num">+95</span>缅甸</li>
              <li data-val="+230"><span class="num">+230</span>毛里求斯</li>
              <li data-val="+263"><span class="num">+263</span>津巴布韦</li>
              <li data-val="+20"><span class="num">+20</span>埃及</li>
              <li data-val="+92"><span class="num">+92</span>巴基斯坦</li>
              <li data-val="+880"><span class="num">+880</span>孟加拉国</li>
            </ul>
          </div>
        </div>
        <div class="form-row row-code">
          <span class="cell-wrap"><i class="icon-sign-code"></i><input type="text" class="ipt ipt-code" name="captcha" ka="signin-code" maxlength="4" placeholder="验证码" data-url="/captcha/randkey.json" /></span><span class="cell-wrap"><img class="verifyimg"/></span>
          <input type="hidden" name="randomKey" class="randomkey" value=""/>
        </div>
        <div class="form-row">
          <span class="ipt-wrap"><i class="icon-sign-sms"></i><input type="text" class="ipt ipt-sms required" ka="signup-sms" placeholder="短信验证码" name="phoneCode" maxlength="4" /><input type="hidden" name="smsType" value="1" /><button type="button" class="btn btn-sms" data-url="/registe/sendSms.json">发送验证码</button></span>
        </div>
        <div class="form-btn">
          <button type="submit" class="btn">登录</button>
        </div>
        <div class="text-tip">没有账号 <a href="javascript:;" class="link-signup">立即注册</a></div>
      </form>
    </div>
    <!--扫码登录-->
    <div class="sign-form sign-scan">
      <h3 class="title">登录BOSS直聘</h3>
      <div class="tip-error"></div>
      <div class="sign-tab"><span class="link-signin">密码登录</span><span class="link-sms">短信登录</span><span class="link-scan cur">扫码登录</span></div>
      <div class="qrcode-box">
        <input type="hidden" class="uuid" value="" />
        <p>使用 BOSS直聘 APP 扫码登录</p>
        <div class="qrcodeimg-box">
            <div class="invalid-box">
                <p>请重新刷新二维码</p>
                <button class="btn">点击刷新</button>
            </div>
            <img src="" data-url="https://www.zhipin.com/qrscan/dispatcher?qrId="/>
        </div>
        <div class="qrcode-tip"><span class="gray">知道了</span>Boss现在也可以使用密码和短信登录了</div>
      </div>
      <div class="text-tip">没有账号 <a href="javascript:;" class="link-signup">立即注册</a></div>
    </div>
    <!--注册-->
    <div class="sign-form sign-register">
      <h3 class="title">注册BOSS直聘</h3>
      <div class="tip-error"></div>
      <div class="sign-tab">
        <span>使用手机号注册</span>
      </div>
      <form action="/registe/save.json" method="post">
        <div class="form-row row-select">
          <span class="dropdown-select"><i class="icon-select-arrow"></i><em class="text-select">+86</em><input type="hidden" name="regionCode" value="+86" /></span>
          <span class="ipt-wrap"><i class="icon-sign-phone"></i><input type="tel" class="ipt ipt-phone required" ka="signin-account" placeholder="手机号" name="phone"/></span>
          <div class="dropdown-menu">
            <ul>
              <li data-val="+86"><span class="num">+86</span>中国大陆</li>
              <li data-val="+1"><span class="num">+1</span>美国</li>
              <li data-val="+852"><span class="num">+852</span>香港</li>
              <li data-val="+81"><span class="num">+81</span>日本</li>
              <li data-val="+886"><span class="num">+886</span>台湾</li>
              <li data-val="+44"><span class="num">+44</span>英国</li>
              <li data-val="+82"><span class="num">+82</span>韩国</li>
              <li data-val="+33"><span class="num">+33</span>法国</li>
              <li data-val="+7"><span class="num">+7</span>俄罗斯</li>
              <li data-val="+39"><span class="num">+39</span>意大利</li>
              <li data-val="+65"><span class="num">+65</span>新加坡</li>
              <li data-val="+63"><span class="num">+63</span>菲律宾</li>
              <li data-val="+60"><span class="num">+60</span>马来西亚</li>
              <li data-val="+64"><span class="num">+64</span>新西兰</li>
              <li data-val="+34"><span class="num">+34</span>西班牙</li>
              <li data-val="+95"><span class="num">+95</span>缅甸</li>
              <li data-val="+230"><span class="num">+230</span>毛里求斯</li>
              <li data-val="+263"><span class="num">+263</span>津巴布韦</li>
              <li data-val="+20"><span class="num">+20</span>埃及</li>
              <li data-val="+92"><span class="num">+92</span>巴基斯坦</li>
              <li data-val="+880"><span class="num">+880</span>孟加拉国</li>
            </ul>
          </div>
        </div>
        <div class="form-row row-code">
          <span class="cell-wrap"><i class="icon-sign-code"></i><input type="text" class="ipt ipt-code" name="captcha" ka="signin-code" maxlength="4" placeholder="验证码" data-url="/captcha/randkey.json" /></span><span class="cell-wrap"><img class="verifyimg"/></span>
          <input type="hidden" name="randomKey" class="randomkey" value="" />
        </div>
        <div class="form-row">
          <span class="ipt-wrap"><i class="icon-sign-sms"></i><input type="text" class="ipt ipt-sms required" ka="signup-sms" placeholder="短信验证码" name="phoneCode" maxlength="4" /><input type="hidden" name="smsType" value="2" /><button type="button" class="btn btn-sms" data-url="/registe/sendSms.json">发送验证码</button></span>
        </div>
        <div class="form-btn">
          <button type="submit" class="btn">注册</button>
        </div>
        <div class="text-tip">已有账号 <a href="javascript:;" class="link-signin">直接登录</a></div>
      </form>
    </div>
    <!--注册成功完善简历-->
    <div class="sign-form sign-welcome">
      <h3 class="title">欢迎来到BOSS直聘</h3>
      <div class="welcome-box">
        <div class="welcome-text">
          <b>快速完善简历</b>
          <p>做好与Boss对话前的准备吧。</p>
        </div>
        <img src="https://static.zhipin.com/zhipin/v40/web/geek/images/icon-sign-welcome.png" alt="" />
        <div class="form-btn"><a ka="registe-complete" href="/geek/complete/guide.html" class="btn">开始完善</a></div>
        <div class="count-down"><em class="num">3s</em> 后自动跳转</div>
      </div>
    </div>
  </div>

</div>
<script src="js/lib/jquery-1.12.2.min.js"></script>
<script src="/js/main.js"></script>
<input type="hidden" id="page_key_name" value="cpc_job_index" />


<script>
	function get_share_datas_from_html_inapp() {
		var shid = "shdefault",
			urlShid,
			urlSid,
			pk = "pkdefault",
			pp = "ppdefault",
			pkn = (typeof _PK != 'undefined' ? _PK : document.getElementById("page_key_name")),
			getQueryString = function(name) {
				var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"),
					r = window.location.search.substr(1).match(reg);
				if (r != null) {
					return unescape(r[2])
				}
				return null;
			};
		urlShid = getQueryString("shid");
		urlSid = getQueryString("sid");
		if (urlShid) {
			shid = urlShid;
		} else if (urlSid) {
			shid = urlSid;
		}
		if (pkn) {
			var pknVal = pkn.value;
			if (pknVal) {
				var pkArray = pknVal.split("|");
				if (pkArray.length == 1) {
					pk = pkArray[0];
				} else if (pkArray.length >= 2) {
					pk = pkArray[0];
					pp = pkArray[1];
				}
			}
		}
		var ret = [];
		ret["shid"] = shid;
		ret["pk"] = pk;
		ret["pp"] = pp;
		return ret;
	}
	function getQueryString(name)
	{
		var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)");
		var r = window.location.search.substr(1).match(reg);
		if(r!=null)return  unescape(r[2]); return null;
	}
</script>
<script>
	var _T = _T || [];
	(function() {
	  var script = document.createElement("script");
	  script.src = "/js/analytics/ka.js?v=2.0";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(script, s);
	})();
	
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?194df3105ad7148dcf2b98a91b5e727a";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script>
</body>
</html>
