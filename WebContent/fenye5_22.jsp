<%@page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
   <div class="job-list">
                
                <div class="job-tab" data-filter="" data-keyword="" data-l3code="" data-rescount="2674099" data-page="1" data-source="1">
                    <a href="/c100010000/h_100010000/" class="cur" ka="recommend-job-list">热门职位</a><a href="/c100010000/h_100010000/?sort=2"  ka="new-job-list">最新职位</a>
                </div>
   <ul>
                         <c:forEach items="${Paging.list}" var="list" varStatus="cou">
                            <li>
                                <div class="job-primary">
                                    <div class="info-primary">
                                        <h3 class="name">
                                            <a href="/myweb/detailPaging?jobID=${list.jianzhibianhao}" data-jid="290e2a99bd2c2c761ndy3Nq5" data-itemid="${cou.count}"  data-lid="SdIq9b9T0v.search" data-jobid="${list.jianzhibianhao}" data-index="1" ka="search_list_1" target="_blank">
                                                <div class="job-title">${list.zhiweiName}</div>
                                                <span class="red">${list.yuexin}</span>
                                                	<div class="info-detail" style="top:0px;">
                                                	<div class="info-detail-top">
											            <div class="detail-top-title">Java</div>
											            <div class="detail-top-text">菜鸟网络 · 招聘者： 李剑锋</div>
											            <div class="detail-top-right">
											                <span href="javascript:;" ka="popjob_interest_66981bf9c644182c1Xd-3du6GFU~" data-url="/geek/tag/jobtagupdate.json?jobId=66981bf9c644182c1Xd-3du6GFU~&amp;expectId=&amp;tag=4&amp;lid=YS2OZxy5rM.search" class="link-like" job-id="71092170e10ceca11HVz09i7FlI~">感兴趣</span>
											                <span ka="popjob_greet_66981bf9c644182c1Xd-3du6GFU~" href="javascript:;" data-url="/gchat/addRelation.json?jobId=66981bf9c644182c1Xd-3du6GFU~&amp;lid=YS2OZxy5rM.search" redirect-url="/geek/new/index/chat?id=71092170e10ceca11HVz09i7FlI~" target="_blank" class="btn btn-startchat">立即沟通</span>
											            </div>
											        </div>
											        <div class="detail-bottom"> <div class="detail-bottom-title">职位描述</div>
											            <div class="detail-bottom-text">
											                如果你想了解JAVA开发在阿里巴巴互联网生态系统中无与伦比的应用广度与深度； <br>如果你对基础技术感兴趣，你可以参与基础软件的设计、开发和维护，如分布式文件系统、缓存系统、Key/Value存储系统、数据库、Linux操作系统和Java优化等； <br>如果你热衷于高性能分布式技术，你可以参与高性能分布式服务端程序的系统设计，为阿里巴巴的产品提供强有力的后台支持，在海量的网络访问和数据处理中，设计并设施最强大的解决方案； <br>如果你喜欢研究搜索技术，你可以参与搜索引擎各个功能模块的设计和实现，构建高可靠性、高可用性、高可扩展性的体系结构，满足日趋复杂的业务需求； <br>如果你对电子商务产品技术感兴趣，你可以参与产品的开发和维护，完成从需求到设计、开发和上线等整个项目周期内的工作； <br>如果你对数据敏感，你可以参与海量数据处理和开发，通过sql、pl/sql、java进行etl程序开发，满足商业上对数据的开发需求； <br>如果你热衷于客户端开发，你可以参与为用户提供丰富而有价值的桌面或无线软件产品。<br>或许，你来自计算机专业，机械专业，甚至可能是学生物的； <br>但是，你酷爱着计算机以及互联网技术，热衷于解决挑战性的问题，追求极致的用户体验； <br>或许，你痴迷于数据结构和算法，热衷于ACM，常常为看到“accept”而兴奋的手足舞蹈； <br>或许，你熟悉Unix/Linux/Win32环境下编程，并有相关开发经验，熟练使用调试工具，并熟悉Perl，Python，shell等脚本语言； <br>或许，你熟悉网络编程和多线程编程，对TCP/IP，HTTP等网络协议有很深的理解，并了解XML和HTML语言； <br>或许，你热衷于数据库技术，能够熟练编写SQL脚本，有MySql或Oracle应用开发经验； <br>或许，你并不熟悉Java编程语言，更精通C，C++，PHP，.NET等编程语言中的一种或几种，但你有良好和快速的学习能力； <br>有可能，你参加过大学生数学建模竞赛，“挑战杯”，机器人足球比赛等； <br>也有可能，你在学校的时候作为骨干参与学生网站的建设和开发； <br>这些，都是我们想要的。来吧，加入我们！
											            </div>
											        </div>
        										</div>
                                            </a>
                                        </h3>
                                        <p>${list.gongzuojingyan}<em class="vline"></em>${list.xueliyaoqiu}</p>
                                    </div>
                                    <div class="info-company">
                                        <div class="company-text">
                                            <h3 class="name"><a href="/gongsi/c5a013033b0411131nV_2tu6.html" ka="search_list_company_1_custompage" target="_blank">${list.suoshugongsi}</a></h3>
                                            <p>${list.zhiyefenlei}<em class="vline"></em>${list.gongsiguimo}</p>
                                        </div>
                                    </div>
                                    <div class="info-publis">
                                        <h3 class="name"><img src="https://img2.bosszhipin.com/mcs/useravatar/20160222/acaa722e4bcad261dde50d21601849676daf962b7f4189af1428b39e9baeaa6f_s.jpg" />${list.faburen}<em class="vline"></em>${list.gongsizhiwei}</h3>
                                        <p>${list.faburiqi}</p>
                                    </div>
                                </div>
                            </li>
                        </c:forEach>
                        </ul>
 <div class="page">
        <a href="javascript:;" ka="page-prev" class="prev disabled"></a>
        <c:forEach var="i" begin="1" end="${Paging.endPage}" step="1">
        <c:choose>
        	<c:when test="${i eq Paging.currentPage}">
        	 	<a href="${pageContext.request.contextPath}/pagingServlet?currentPage=${i}" class="cur" ka="page-cur">${i}</a>
        	</c:when>
        	<c:otherwise>
        		 <a href="${pageContext.request.contextPath}/pagingServlet?currentPage=${i}"  ka="page-cur">${i}</a>
        	</c:otherwise>
        </c:choose>
       
        </c:forEach>      
   <%--  <a href="${pageContext.request.contextPath}/pagingServlet?currentPage=1" class="cur" ka="page-cur">1</a>
    <a href="/c100010000/h_100010000/?page=2" ka="page-2">2</a>
    <a href="/c100010000/h_100010000/?page=3" ka="page-3">3</a> --%>
    <span>...</span>      
        <a href="/c100010000/h_100010000/?page=2" ka="page-next" class="next"></a>  
</div>                
            </div>