<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'about.jsp' starting page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="ALCHEMIST Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<script src="js/jquery-1.11.0.min.js"></script>
<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
<!--Start-smoth-scrolling-->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>	
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
<!--end-smoth-scrolling-->
<!--start-top-nav-script-->
		<script>
			$(function() {
				var pull 		= $('#pull');
					menu 		= $('nav ul');
					menuHeight	= menu.height();
				$(pull).on('click', function(e) {
					e.preventDefault();
					menu.slideToggle();
				});
				$(window).resize(function(){
	        		var w = $(window).width();
	        		if(w > 320 && menu.is(':hidden')) {
	        			menu.removeAttr('style');
	        		}
	    		});
			});
		</script>
<!--End-top-nav-script-->
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <!--start-header-->
	<div class="header" id="home">
		<div class="container">
			<div class="logo">
				<a href="index.html"><img src="images/logo.png" alt=""></a>  
			</div>
			<div class="quote">
				<a href="quote.html">GET A QUOTE</a>
			</div>
			<!--start-top-nav-->
			<nav class="top-nav">
				<ul class="top-nav">
					<li><a href="index.html">Home</a></li>
					<li><a href="about.html"  class="active">About us</a></li>
					<li><a href="404.html">jobs</a></li>
					<li><a href="contact.html">Contact us</a></li>
				</ul>
					<a href="#" id="pull"><img src="images/menu-icon.png" title="menu" /></a>
			</nav>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--end-header-->
	
	<!--start-design-->	
	<div class="design">
		<div class="container">
		<h1 style="text-align: center;">信息管理</h1>
			<div class="design-main">
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-2.png" alt="" />
						<h3>信息查看</h3>
						<p>这里是信息查看</p>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-2.png" alt="" />
						<h3>信息修改</h3>
						<p>这里是信息修改</p>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-3.png" alt="" />
						<h3>最近访问</h3>
						<p>这里是最近访问</p>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-4.png" alt="" />
						<h3>注销用户</h3>
						<h3>退出登录</h3>
						<!-- 注销用户与退出登录均使用alert弹出窗口进行提示，如果可以则进行相应操作
							注销用户调用delete函数，退出登录删除session信息，之后跳转到主页
						 -->
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--End-design-->

	<!--start-design-->	
	<div class="design" >
		<div class="container" >
		<h1 style="text-align: center;">工作发布</h1>
			<div class="design-main" >
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-2.png" alt="" />
						<h3>职位发布</h3>
						<p>这里是职位发布</p>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-2.png" alt="" />
						<h3>人才查询</h3>
						<p>这里是人才查询</p>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-3.png" alt="" />
						<h3>人才推荐</h3>
						<p>这里是人才推荐</p>
					</div>
				</div>
				<div class="col-md-3 design-left">
					<div class="design-text">
						<img src="images/design-4.png" alt="" />
						<h3>删除职位</h3>
						<p>这里是删除职位</p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--End-design-->
	<!--start-team-->
	<div class="team">
		<div class="container">
			<div class="team-main">
				<h3></h3>
				<p></p>
				<div class="team-top">
					<div class="col-md-4 team-top-left">
						<img src=" " href="#" alt="">
						<div class="t-top">
							<h3><a href="#"> </a></h3>
							<P></P>
						</div>
					</div>
					<div class="col-md-4 team-top-left">
						<img src="" href="#" alt="">
						<div class="t-top">
							<h3><a href="#"> </a></h3>
							<P></P>
						</div>	
					</div>
					<div class="col-md-4 team-top-left">
						<img src=" " href="#" alt="">
						<div class="t-top">
							<h3><a href="#"> </a></h3>
							<P></P>
						</div>	
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--end-team-->
	<!--start-touch-->	
	<div class="touch">
		<div class="container">
			<div class="touch-main">
				<div class="col-md-4 touch-left">
					<h3>Get in touch</h3>
					<p>34789 Magic City Avenue, Los Angeles, CA, 94048</p>
					<p>Call: 123 456 789<p>
					<p>E-mail:<a href="mailto:example@email.com">testmail@sitename.com</a>
	   					<span><a href="mailto:example@email.com">testmail@sitename.com</a></span></p>
				</div>
				<div class="col-md-4 touch-left">
					<h3>@twitter</h3>
					<p>@twitterCheck out this great #codecanyon item 'Responsive Login, Sign Up and Payment Form Wizard' codecanyon.net/item/responsiv…</p>
					<label>about 2days ago</label>
				</div>
				<div class="col-md-4 touch-right">
					<ul>
						<li><a href="#"><span class="fb"> </span></a></li>
						<li><a href="#"><span class="twt"> </span></a></li>
						<li><a href="#"><span class="g"> </span></a></li>
						<li><a href="#"><span class="p"> </span></a></li>
						<li><a href="#"><span class="drb"> </span></a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--end-touch-->	
	<!--start-footer-->	
	<div class="footer">
		<div class="container">
			<div class="footer-text">
				<p>Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
				<a href="#home" class="scroll"><img src="images/top-img.png" alt=""></a>
			</div>
		</div>
	</div>
	<!--End-footer-->			
  </body>
</html>
