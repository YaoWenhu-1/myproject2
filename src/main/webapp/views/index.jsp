
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link rel="stylesheet" type="text/css" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<!--必要样式-->
<link rel="stylesheet" type="text/css" href="css/component.css" />
</head>
<body>
	<div class="container demo-1">
		<div class="content">
			<div id="large-header" class="large-header">
				<canvas id="demo-canvas"></canvas>
				<div class="logo_box">
					<h3>BLOG欢迎您</h3>
					<form action="#" name="f" method="post">
						<div class="input_outer">
							<span class="u_user"></span> <input name="logname" class="text" style="color: #FFFFFF !important" type="text"
								placeholder="请输入账户">
						</div>
						<div class="input_outer">
							<span class="us_uer"></span> <input name="logpass" class="text"
								style="color: #FFFFFF !important; position: absolute; z-index: 100;" value="" type="password"
								placeholder="请输入密码">
						</div>
						<div class="mb2">
							<a class="act-but submit" href="javascript:;" style="color: #FFFFFF">登录</a>
						</div>
					</form>
					<div class="mb3">
							<a class="" onclick="sign()" style="color: #FFFFFF">立即注册</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /container -->
	<script src="js/TweenLite.min.js"></script>
	<script src="js/EasePack.min.js"></script>
	<script src="js/rAF.js"></script>
	<script src="js/demo-1.js"></script>
	<script src="js/jquery-1.9.0.js"></script>
	<div style="text-align: center;">
		<p>
			更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>
		</p>
	</div>
	
	<script type="text/javascript">
		
			function sign(){
				$(".logo_box").hide();
			}
	
	</script>
</body>
</html>