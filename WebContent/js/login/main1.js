function denglu(){
	var email = $("#Email1").val();
	var captcha = $("#captchadl").val();
	var emailCode = $("#emailCodedl").val();
	
	    $.post("/myweb/login/emaillogin",
	    {
	       email:email,
	        captcha:captcha,
	        emailCode:emailCode
	    },
	        function(data,status){
	    	$.session.set('email', 'value');
	        alert("数据: \n" + data + "\n状态: " + status);
	    });
}
