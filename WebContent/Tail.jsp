<%@ page pageEncoding="UTF-8" %>
       <script src="js/bootstrap.min.js"></script>
 <script src="js/text_showjob.js"></script>
 <script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
	<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
	<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
	<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
	<script type="text/javascript" src="js/main.min.js?t=1"></script>
<script>
  $(document).ready(function(){
	  $(".job-title.first").mouseenter(function(){
		 $(".info-detail.first").css("top","-91.2px");
		 $(".info-detail.first").css("z-index","1001");
		  });
		  $(".job-title.first").mouseleave(function(){
			  $(".info-detail.first").css("z-index","-1;");
		  });
		})
	function setCookie(c_name,value,expiredays)
	{
	var exdate=new Date()
	exdate.setDate(exdate.getDate()+expiredays)
	document.cookie=c_name+ "=" +escape(value)+
	((expiredays==null) ? "" : ";expires="+exdate.toGMTString())
	}
	function getCookie(c_name)
	{
		if (document.cookie.length>0)
	 	 {
	 		 c_start=document.cookie.indexOf(c_name + "=")
		  	if (c_start!=-1)
		    { 
			    c_start=c_start + c_name.length+1 
			    c_end=document.cookie.indexOf(";",c_start)
		    	if (c_end==-1) c_end=document.cookie.length
		    		return unescape(document.cookie.substring(c_start,c_end))
		    } 
	  }
	return ""
	}
	function checkCookie()
	{
	username=getCookie('username')
	if (username!=null && username!="")
	  {alert('Welcome again '+username+'!')}
	else 
	  {
		alert("ss");
	  username=prompt('Please enter your name:',"")
	  if (username!=null && username!="")
	    {
	    setCookie('username',username,365)
	    }
	  }
	}
</script>
