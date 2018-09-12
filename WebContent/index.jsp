<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<head>
    <meta http-equiv="Conent-Type" content="text/html;charset=UTF-8" >
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>兼职网站</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
     <link href="css/text.css" rel="stylesheet">
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
</head>
<body>
 <nav class="navbar navbar-default" style="background-color:#FC3">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header" >
      <a class="navbar-brand" href="#">Seeking</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">     
      <ul class="nav navbar-nav navbar-right">
       <li class="active"><a href="index.html" style="background-color:#FC3">主页<span class="sr-only">(current)</span></a></li>
        <li><a href="Fenyeshow.jsp">兼职大厅</a></li>
        <li><a href="服务.html">服务</a></li>
        <li><a href="#">更多</a></li>
         <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" style="background-color:#FC0" >登录</button>
        <li><a href="#">登陆状态栏</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
 
 <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active" align="center">
      <img src="images/u=1970453870,3645267607&fm=200&gp=0.jpg" alt="...">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="item" align="center">
      <img src="images/u=2557022909,3736713361&fm=27&gp=0.jpg" alt="...">
      <div class="carousel-caption">
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">上一页</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">下一页</span>
  </a>
</div>

<div class="row">
  <div class="panel panel-default">
  	<div class="panel-heading"><center><h2>特色雇主</h2></center></div>
  		<div class="panel-body">
    		<p>雇主展示</p>
  		</div>
	</div>
</div>


 <!--分隔新闻/公告栏-->
 <div class="container-fluid">
  <div class="row">
   <!--新闻栏-->
   <div class="col-xs-6">
	<div class="panel panel-default">
  		<div class="panel-heading"><center><h3>新闻资讯</h3></center></div>
 			 <div class="panel-body">
				
    		 <div>
             <!--新闻表格-->
             <table class="table table-hover">
 				<tr>
                	<td>1：第一条新闻</td>
                </tr>
                <tr>
                	<td>2：第二条新闻</td>
                </tr>
                <tr>
                	<td>3：第三条新闻</td>
                </tr>
                <tr>
                	<td>4：第四条新闻</td>
                </tr>
			 </table>
</div>
  </div>
</div>
 
</div>

<div class="col-xs-6">

<div class="panel panel-default">
  		<div class="panel-heading"><center><h3>公告通知</h3></center></div>
 			 <div class="panel-body">
 				...
    		 <div>
             <!--公告栏-->
  <div>
  <ul class="nav nav-tabs" role="tablist">
    <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">公告</a></li>
    <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Profile</a></li>
    <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">Messages</a></li>
    <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">Settings</a></li>
  </ul>
  <!-- Tab panes -->
  <div class="tab-content">
    <div role="tabpanel" class="tab-pane active" id="home">
    <!--公告表格-->
    <table class="table table-hover">
 				<tr>
                	<td>1：第一条公告</td>
                </tr>
                <tr>
                	<td>2：第二条公告</td>
                </tr>
                <tr>
                	<td>3：第三条公告</td>
                </tr>
                <tr>
                	<td>4：第四条公告</td>
                </tr>
			 </table>
    </div>
    <div role="tabpanel" class="tab-pane" id="profile">哈哈12</div>
    <div role="tabpanel" class="tab-pane" id="messages">哈哈13</div>
    <div role="tabpanel" class="tab-pane" id="settings">哈哈14</div>
  </div>
</div>
</div>
       </div>
</div>
  </div>
</div>
 
 


<!-- 登录表单模态框效果 -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">账户登陆</h4>
      </div>
      <div class="modal-body">
     		<!--登陆界面-->
            
  <form class="form-horizontal" action="${pageContent.request.contextPath}/myweb/loginservlet" method="post">
  <div class="form-group">
  ${tipmessage} <br>
    <label for="inputEmail3" class="col-sm-2 control-label">账号</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputusername" name="inputusername" placeholder="请输入账户">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">密码</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" name="inputpassword3" placeholder="请输入密码">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"> 记住密码
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
   <div class="col-md-8"></div>
  
   <div class="col-md-4"> 
   </div>
  </div>                 
     
      	<div class="modal-footer">
        	<button type="button" class="btn btn-default">注册</button>
        	<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
        	<button type="submit" class="btn btn-primary">登录</button>
      	</div>
     </form>
    </div>
     
  </div>
</div>
</div>


 <!--浮动按钮-->
 <div>
 <button type="button" class="btn btn-primary" id="demo" onclick="opendemo()">兼</br>职</br>查</br>找</br></button>
 <div class="floatButton" id="floatButton">
 <ul class="floatButton-ul" id="floatButton-ul">
	<li ><h4>薪资方式</h4></br></li>	
    <li><a>日结兼职</a></li></br>
    <li><a>月结兼职</a></li></br>
    <li><a>钟点工</a></li></br>
  </ul>
  <ul class="floatButton-ul" id="floatButton-ul-1">
   <li><h4> 兼职分类</h4><br></li>
    <li><a>家教</a><a>外卖员</a><br></li>
     <li><a>服务员</a><a>发传单</a><br></li>
     <li><a>话务员</a><a>等等</a><br></li>
      <li><a>其他</a></li>
  </ul>
  <div class="floatButton-Button" id="floatButton-div">
  <button type="button"  class="btn btn-default" style="border:0px;" onclick="ondemo()"><span class="glyphicon glyphicon-remove"></span></button>&nbsp;&nbsp;&nbsp;
   <button type="button" class="btn btn-primary" style="float:right" id="floatButton-Button" >查找</button>
  </div>
   </div>
 </div>
 
 <!--底部面板-->
<div class="row" style=" width:auto; height:200;background:#222">
	      <div class="col-md-1"></div>
	          <div class="col-md-4"></br></br>
		         <a href="http://www.oschina.net/"><font size="2" color="#8c92a4">&copy; OSChina.NET</font></a></br></br>
				 
				 <a href="使用条款.html"><font size="2" color="#8c92a4">免责申明</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 <a href="http://www.oschina.net/"><font size="2" color="#8c92a4">APP下载</font></a></br>
				 <a href="http://www.oschina.net/"><font size="2" color="#8c92a4">帮助文档</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 <a href="http://www.oschina.net/"><font size="2" color="#8c92a4">友情链接</font></a></br>
				 <a href="http://www.oschina.net/"><font size="2" color="#8c92a4">联系我们</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 <font size="2" color="#8c92a4">QQ交流群：515965326(满) - 590057862</font>
			  
			  </div>
			  <div class="col-md-5">
			      <div class="col-md-7"></br></br>           <!--          -->
					  <a href="http://www.oschina.net/"><font size="2" color="#8c92a4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 微信公众号 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></a>
            <a href="http://www.oschina.net/"><font size="2" color="#8c92a4"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;微博</font></a></br>
					  <img src="image\捕获6.PNG" height="80" width="80">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					  <img src="image\捕获7.PNG" height="80" width="80">
					  </div>	    
	 </div> </br></br></br></br></br></br></br></br>
	 
			<div class="row" style="height:50;background:#222">
				  <div class="col-md-4"><center>本宽带由<a href="http://www.51idc.com/"><img src="images\图片\捕获15.PNG"></a>提供</center></div>
				  <div class="col-md-4"></div>
				  <div class="col-md-4"><center><a href="#">简体</a>/<a href="#">繁体</a>/<a href="#">英文</a></center></div>
			</div>


    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/text_index.js"></script>
</body>
</html>