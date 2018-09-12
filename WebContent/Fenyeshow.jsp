<%@page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>兼职大厅</title>
    <!-- Bootstrap -->
   <link rel="stylesheet" href="css/default.min.css?t=227" />
	<link href="css/bootstrap.min.css" rel="stylesheet">
     <link href="css/text_showjob.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
   <%@include file="Head.jsp" %>
<div class="mainbox">
	<div class="main">
    	<div class="search_bd">
			<div class="sousuomianban">
				<dl class="section gongzuoquyu">
                    <dt>工作区域:</dt>
                    <dd>
                        <a>全黄山</a>
                        <a>屯溪区</a>
                        <a>黄山区</a>
                        <a>徽州区</a>
                        <a>休宁县</a>
                        <a>歙县</a>
                        <a>祁门县</a>
                        <a>黄山周边</a>
                    </dd>
                     <br>
				</dl>
    			<dl class="gongsileixing">
                    <dt>公司类型:</dt>
                    <dd>
                        <a>不限</a>
                        <a>个人</a>
                        <a>职介代招</a>
                        <a>商家直招</a>
                    </dd>
                    <br>
                </dl>
    			<dl class="jiesuanfangshi">
                    <dt>结算方式:</dt>
                    <dd>
                        <a>不限</a>
                        <a>日结</a>
                        <a>周结</a>
                        <a>月结</a>
                        <a>完工结算</a>
                     </dd>
                     <br>
                </dl>
			</div>
        </div>
       <div class="jztime">
       <span class="jztime-t">兼职时段:</span>
        <a title="" class="trriger" href="javascript:void(0)">
        <em>选择时段</em>
        <i class="iconfont"></i> 
        </a><!--星期选择-->
        <div class="choose">
        	<table> 
        		<tbody>
                	<tr> 
                    	<th scope="col"></th> 
                        <th scope="col">星期一</th> 
                        <th scope="col">星期二</th>
                        <th scope="col">星期三</th>
                        <th scope="col">星期四</th>
                        <th scope="col">星期五</th>
                        <th scope="col">星期六</th>
                        <th scope="col">星期日</th>
                     </tr>
                     <tr>
                     	<td class="list1">上午</td>
                        <td class="day workday" data="1">
                        	<div class="iconfont"></div>
                         </td>
                         <td class="day workday" data="4">
                         	<div class="iconfont"></div>
                         </td>
                         <td class="day workday" data="7">
                         	<div class="iconfont"></div>
                         </td>
                         <td class="day workday" data="10">
                         	<div class="iconfont"></div>
                         </td>
                         <td class="day workday" data="13">
                         	<div class="iconfont"></div>
                         </td>
                         <td class="day weekend" data="16">
                         	<div class="iconfont"></div>
                         </td>
                         <td class="day weekend" data="19">
                         	<div class="iconfont"></div>
                         </td>
                     </tr>
                     <tr>
                     	<td class="list1">下午</td>
                        <td class="day workday" data="2">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day workday" data="5">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day workday" data="8">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day workday" data="11">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day workday" data="14">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day weekend" data="17">
                        	<div class="iconfont"></div></td>
                        <td class="day weekend" data="20">
                       		<div class="iconfont"></div>
                        </td>
                    </tr>
                    <tr>
                    	<td class="list1">晚上</td>
                        <td class="day workday" data="3">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day workday" data="6">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day workday" data="9">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day workday" data="12">
                        	<div class="iconfont"></div>
                        </td>
                        <td class="day workday" data="15">
                        	<div class="iconfont"></div>
                        </td><td class="day weekend" data="18">
                        	<div class="iconfont"></div>
                        </td><td class="day weekend" data="21">
                        	<div class="iconfont"></div>
                        </td>
                    </tr>
               </tbody>
       		</table>
        <div class="caozuo">
             <span class="day">
            	<i class="iconfont"></i>
             		全选
            </span>
             <span class="workday">
              	<i class="iconfont"></i>
             		工作日
              </span>
             <span class="weekend">
               		<i class="iconfont"></i>双休日
              </span>
              	<a class="sure" href="javascript:void(0);">确定</a>
               	<a class="cl" href="javascript:void(0);">清空选择</a>
             	</div>
             </div>
        </div>
        <div class="am-u-lg-8 margin_job1">
			<div class="index-content-center">
				<h1 class = "font_h1" align = "center">兼职信息</h1>
				<br>
			</div>
   		</div>
		<div class="mianContent clearfix"> 
			<div class="left">
				<div  class="items" >
         <%--对页码数进行遍历 --%>
         <c:forEach items="${Paging.list}" var="list">
         	 <div class="conten_C">
            	<div class="content_A">
                	<h2>
                		<a>${list.jianzhiName}</a>
                    </h2>
                    <p>工作区域：${list.adress}</p>
                    <p class="company">
                    <a>公司名称:</a>
                    </p>
                </div>
                <div class="content_B">
                	<div class="t">工作时间：${list.startDay}</div>
                	<div class="price">  
                    <span class="qian"> <em><a>${list.money}</a></em>元/天</span>
                     <span class="fg-line"><em></em></span>
                    <span class="fangshi">支付方式</span>
                	</div>
            	</div>
            </div>
         </c:forEach>
         <!--   
            <div class="conten_C">
            	<div class="content_A">
                	<h2>
                    <a>标题</a>
                    </h2>
                    <p>工作区域</p>
                    <p class="company">
                    <a>公司名称</a>
                    </p>
                </div>
                <div class="content_B">
                	<div class="t">时间</div>
                	<div class="price">  
                    <span class="qian"><em>钱</em>元/天</span>
                     <span class="fg-line"><em></em></span>
                    <span class="fangshi">支付方式</span>
                	</div>
            	</div>
            </div>
          -->
          		</div>  
			</div>
		</div>
	</div>
</div>

	<!--  分页数字-->
<div class="page-list" >
<nav aria-label="Page navigation">
  <ul class="pagination">
    <li>
     <a href="${pageContext.request.contextPath}/pagingServlet?currentPage=1">首页</a>
      <a href="${pageContext.request.contextPath}/pagingServlet?currentPage=${Paging.pageUp}" >上一页</a>
    </li>
    <%--当页数少于7页时 --%>
    <c:choose>
    	<c:when test="${Paging.endPage<=7}">
    	<c:forEach var="i" begin="1" end="${Paging.endPage}" varStatus="status">     
       <li><a href="${pageContext.request.contextPath}/pagingServlet?currentPage=${status.index}">${status.index}</a></li>
		</c:forEach>
		</c:when>
    </c:choose>
    <li>
      <a href="${pageContext.request.contextPath}/pagingServlet?currentPage=${Paging.pageDown}" >下一页</a>
      <a href="${pageContext.request.contextPath}/pagingServlet?currentPage=${Paging.endPage}">尾页</a>
    </li>
  </ul>
</nav>
</div>
  <%@include file="Tail.jsp" %>
</body>
</html>