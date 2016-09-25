<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>IndexPage</title>
<!--mobile apps-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Scrutiny Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free Webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--mobile apps-->
<!--Custom Theme files -->
<link href="/HectorWeb/styles/index/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="/HectorWeb/styles/index/css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- //Custom Theme files -->
<!-- js -->
<script src="/HectorWeb/styles/index/js/jquery-1.11.1.min.js"></script> 
<!-- //js -->
<!--animate-->
<link href="/HectorWeb/styles/index/css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="/HectorWeb/styles/index/js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
<!-- start-smoth-scrolling-->
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>
<!--//end-smoth-scrolling-->
</head>
<body>
	<!--banner-->
	<div  id="home" class="banner">
		<div class="banner-info">
			<div class="banner-top">
				<div class="container">
					<div class="col-md-6 banner-top-left wow slideInDown animated" data-wow-delay=".5s">
						<ul class="social-icons">
							<li><a href="#"> </a></li>
							<li><a href="#" class="fb"> </a></li>
							<li><a href="#" class="in"> </a></li>
							<li><a href="#" class="dott"> </a></li>
						</ul>
					</div>
					<div class="col-md-6 banner-top-right wow slideInDown animated" data-wow-delay=".5s">
						<p><span class="glyphicon glyphicon-earphone"></span> +86 135 6634 3813 </p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="banner-text">
				<h1 class="wow slideInLeft animated" data-wow-delay=".5s"><a href="index.html">Hector</a></h1>
				<p class="wow slideInRight animated" data-wow-delay=".5s">一出折子戏  一首惊魂曲  南柯梦已醒 哀惧伤别离</p>
			</div>
			<!--navigation-->
			<div class="top-nav wow">
				<div class="container">
					<div class="navbar-header logo">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							Menu
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<div class="menu">
							<ul class="nav navbar">
								<li class="menu-item menu-item-current"><a href="#home" class="menu-link scroll">Home</a></li>
								<li class="menu-item"><a href="#about" class="menu-link scroll">About</a></li>
								<li class="menu-item"><a href="#services" class="menu-link scroll">Services</a></li>
								<li class="menu-item"><a href="#work" class="menu-link scroll">Works</a></li>
								<li class="menu-item"><a href="#contact" class="menu-link scroll">Contact</a></li>
							</ul>
						</div>
						<div class="clearfix"> </div>
						<script src="/HectorWeb/styles/index/js/classie.js"></script>
						<script>
							(function() {
								[].slice.call(document.querySelectorAll('.menu')).forEach(function(menu) {
									var menuItems = menu.querySelectorAll('.menu-link'),
										setCurrent = function(ev) {
											ev.preventDefault();
											var item = ev.target.parentNode; // li
											// return if already current
											if( classie.has(item, 'menu-item-current') ) {
												return false;
											}
											// remove current
											classie.remove(menu.querySelector('.menu-item-current'), 'menu-item-current');
											// set current
											classie.add(item, 'menu-item-current');
										};
									[].slice.call(menuItems).forEach(function(el) {
										el.addEventListener('click', setCurrent);
									});
								});
							})(window);
						</script>
					</div>
					<!-- script-for sticky-nav -->
					<script>
					$(document).ready(function() {
						 var navoffeset=$(".top-nav").offset().top;
						 $(window).scroll(function(){
							var scrollpos=$(window).scrollTop(); 
							if(scrollpos >=navoffeset){
								$(".top-nav").addClass("fixed");
							}else{
								$(".top-nav").removeClass("fixed");
							}
						 });
					});
					</script>
					<!-- /script-for sticky-nav -->
				</div>
			</div>	
			<!--//navigation-->
		</div>
	</div>
	<!--//banner-->
	<!--welcome-->
	<div class="welcome" id="about">
		<div class="container">
			<h2 class="title wow slideInDown animated" data-wow-delay=".5s">侵&nbsp;略&nbsp;如&nbsp;火&nbsp;&nbsp;浸&nbsp;润&nbsp;无&nbsp;声</h2>
			<div class="col-md-4 welcome-left wow slideInLeft animated" data-wow-delay=".5s">
				<img src="/HectorWeb/styles/index/images/img1.jpg" alt=""/>
			</div>
			<div class="col-md-8 welcome-right wow slideInRight animated" data-wow-delay=".5s">
				<h5>01</h5>
				<h4>Ab out Us</h4>
				<p>年轻朝气的极客团队</p>
				<p>澎湃汹涌的技术热情</p>
				<p>缜密严谨的设计架构</p>
				<p>简洁高效的开发流程</p>
			</div>
			<div class="clearfix"> </div>
			<div class="col-md-7 welcome-bottom-left wow slideInLeft animated" data-wow-delay=".5s">
				<img src="/HectorWeb/styles/index/images/img2.jpg" alt=""/>
				<h5>02</h5>
				<h4>Our Mission</h4>
				<p>编程是一门技术</p>
				<p>编程是一种态度</p>
				<p>编程是一份坚持</p>
				<p>编程亦是吾等信仰</p>
			</div>
			<div class="col-md-5 welcome-bottom-right wow slideInRight animated" data-wow-delay=".5s">
				<div class="welcome-grid-left">
					<img src="/HectorWeb/styles/index/images/img3.jpg" alt=""/>
				</div>
				<div class="welcome-grid-right">
					<h5>03</h5>
					<h4>What We do</h4>
					<p><a href="#services">Click Here!</a></p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--//welcome-->
	<!--services-->
	<div class="welcome services" id="services">
		<div class="container">
			<h3 class="title wow fadeInDown animated" data-wow-delay=".5s">Our Services</h3>
			<div class="services-info">
				<div class="col-md-4 services-grids wow zoomIn animated" data-wow-delay=".5s">
					<div class="service">
						<div class="icon-holder">
							<span class="glyphicon glyphicon-book"></span>
						</div>
						<h4 class="heading">Skill Development</h4>
						<p class="text">Programming courses for<br>
						 Java/C++/C/PhP</p>
					</div>
				</div>
				<div class="col-md-4 services-grids wow zoomIn animated" data-wow-delay=".5s">
					<div class="service">
						<div class="icon-holder">
							<span class="glyphicon glyphicon-education"></span>
						</div>
						<h4 class="heading">Student Guidance</h4>
						<p class="text">Professional guidance<br>
						to help students</p>
					</div>
				</div>
				<div class="col-md-4 services-grids wow zoomIn animated" data-wow-delay=".5s">
					<div class="service">
						<div class="icon-holder">
							<span class="glyphicon glyphicon-thumbs-up"></span>
						</div>
						<h4 class="heading"> Advising Students</h4>
						<p class="text"></p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//services-->
	<!--work-->
	<div class="welcome work" id="work">
		<div class="container">
			<div class="work-info">
				<div class="col-md-3 work-grids work-grd1 wow slideInLeft animated" data-wow-delay=".5s">
					<h3 class="title">Work</h3>
					<p></p>
					<ul>
						<li><span class="glyphicon glyphicon-ok-circle"></span> 软&nbsp;件&nbsp;研&nbsp;发 </li>
						<li><span class="glyphicon glyphicon-ok-circle"></span> 网&nbsp;站&nbsp;开&nbsp;发</li>
						<li><span class="glyphicon glyphicon-ok-circle"></span> 编&nbsp;程&nbsp;培&nbsp;训</li>
						<li><span class="glyphicon glyphicon-ok-circle"></span> 客&nbsp;制&nbsp;化&nbsp;服&nbsp;务</li>
					</ul>
				</div>
				<div class="col-md-3 work-grids wow zoomIn animated" data-wow-delay=".5s">
					<img src="/HectorWeb/styles/index/images/img4.jpg" alt=""/>
					<div class="img-caption">
						<div class="img-text">
							<h4>软件研发</h4>
							<p>客制化的软件开发业务,为客户定制最切合需求的软件服务 </p>
						</div>
					</div>
				</div>
				<div class="col-md-3 work-grids wow zoomIn animated" data-wow-delay=".5s">
					<img src="/HectorWeb/styles/index/images/img5.jpg" alt=""/>
					<div class="img-caption">
						<div class="img-text">
							<h4>网站开发 </h4>
							<p>客制化的网站建设,个人站,企业站,BBS,Blog等 </p>
						</div>
					</div>
				</div>
				<div class="col-md-3 work-grids wow zoomIn animated" data-wow-delay=".5s">
					<img src="/HectorWeb/styles/index/images/img6.jpg" alt=""/>
					<div class="img-caption">
						<div class="img-text">
							<h4>编程培训</h4>
							<p>专业的编程培训机构与高度体系化的教学 </p>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//work-->
	<!--slid-->
	<div class="slid">
		<div class="container">
			<h3 class="wow slideInDown animated" data-wow-delay=".5s">Working Hours:<br>
				Monday – Friday 9:00 a.m – 6:00 p.m <br>
				<span class="glyphicon glyphicon-earphone"></span> +86 135 6634 3813<br>
				<span>Email:<a href="mailto:jinkui0629@sina.cn">jinkui0629@sina.cn</a></span></h3>
			<p class="wow fadeInUp animated" data-wow-delay=".5s">绛影重重&nbsp;如梦似幽</p>
		</div>
	</div>
	<!--//slid-->
	<!--contact -->
	<div class="welcome contact" id="contact">
		<div class="container">
			<h3 class="title wow fadeInDown animated" data-wow-delay=".5s">Contact Us</h3>
			<div class="contact-row">
				<div class="col-md-6 contact-right wow slideInRight animated" data-wow-delay=".5s">
					<div class="clearfix"></div>
					<!--accordion-->
					<div class="info">
						<h4>Useful Information :</h4>
						<ul class="faq">
							<li class="item1 wow fadeInDown animated" data-wow-delay=".5s"><a href="#"><span class="glyphicon glyphicon-chevron-down"></span>软&nbsp;件&nbsp;设&nbsp;计&nbsp;类&nbsp;目</a>
								<ul>
									<li class="subitem1"><p>桌面游戏</p></li>
									<li class="subitem1"><p>桌面应用</p></li>
									<li class="subitem1"><p>管理系统</p></li>
								</ul>
							</li>
							<li class="item2 wow fadeInDown animated" data-wow-delay=".5s"><a href="#"><span class="glyphicon glyphicon-chevron-down"></span>网&nbsp;站&nbsp;建&nbsp;设&nbsp;类&nbsp;目</a>
								<ul>
									<li class="subitem1"><p>个人展示网站</p></li>
									<li class="subitem1"><p>个人商用网站</p></li>
									<li class="subitem1"><p>企业展示网站</p></li>
									<li class="subitem1"><p>企业办公系统</p></li>
								</ul>
							</li>
							<li class="item3 wow fadeInDown animated" data-wow-delay=".5s"><a href="#"><span class="glyphicon glyphicon-chevron-down"></span>客&nbsp;制&nbsp;化&nbsp;服&nbsp;务&nbsp;类&nbsp;目</a>
								<ul>
									<li class="subitem1"><p>大数据挖掘</p></li>
									<li class="subitem1"><p>大数据分析</p></li>
									<li class="subitem1"><p>SEO优化</p></li>
									<li class="subitem1"><p>网络安全优化</p></li>
									<li class="subitem1"><p>服务器租赁</p></li>
									<li class="subitem1"><p>数据库搭建与管理</p></li>
									<li class="subitem1"><p>反DDOS攻击</p></li>
									<li class="subitem1"><p>算法优化</p></li>
								</ul>
							</li>
							<li class="item4 wow fadeInDown animated" data-wow-delay=".5s"><a href="#"><span class="glyphicon glyphicon-chevron-down"></span>编&nbsp;程&nbsp;训&nbsp;练&nbsp;类&nbsp;目</a>
								<ul>
									<li class="subitem1"><p>Java</p></li>
									<li class="subitem1"><p>C++</p></li>
									<li class="subitem1"><p>PhP</p></li>
									<li class="subitem1"><p>嵌入式</p></li>
									<li class="subitem1"><p>web前端</p></li>
									<li class="subitem1"><p>UI设计</p></li>
									<li class="subitem1"><p>U3D</p></li>
								</ul>
							</li> 
						</ul>
						<!-- script for tabs -->
						<script type="text/javascript">
							$(function() {
								var menu_ul = $('.faq > li > ul'),
									   menu_a  = $('.faq > li > a');
								menu_ul.hide();
								menu_a.click(function(e) {
									e.preventDefault();
									if(!$(this).hasClass('active')) {
										menu_a.removeClass('active');
										menu_ul.filter(':visible').slideUp('normal');
										$(this).addClass('active').next().stop(true,true).slideDown('normal');
									} else {
										$(this).removeClass('active');
										$(this).next().stop(true,true).slideUp('normal');
									}
								});
							});
						</script>
						<!-- script for tabs -->
					</div>
					<!--accordion-->
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="contact-form">
				<h3 class="title wow fadeInDown animated" data-wow-delay=".5s">Get In Touch</h3>
				<p>如您有意见或建议,请通过下方提交按钮发送给我们</p>
				<form class="wow fadeInUp animated" data-wow-delay=".5s">
					<input type="text" placeholder="Name" required="">
					<input class="email" type="text" placeholder="Email" required="">
					<input type="text" placeholder="Phone" required="">
					<textarea placeholder="Message" required=""></textarea>
					<input class="wow zoomIn animated" data-wow-delay=".5s" type="submit" value="提&nbsp;交" >
				</form>
			</div>
		</div>
	</div>
	<!--//contact -->
	<!--footer-->
	<div class="welcome footer">
		<div class="container">
			<div class="col-md-4 footer-grids wow fadeInLeft animated" data-wow-delay=".5s">
				<h3>Review</h3>
				<p></p>
			</div>
			<div class="col-md-3 footer-grids wow fadeInLeft animated" data-wow-delay=".5s">
				<h3>Contact Me</h3>
				<p>工程学院西校区A座8楼<br>
					NingBo China<br>
					Office : +86 135 6634 3813<br>
					Support to : <a href="mailto:jinkui0629@sina.cn">jinkui0629@sina.cn</a>
				</p>
			</div>
			<div class="col-md-5 footer-grids wow fadeInRight animated" data-wow-delay=".5s">
				<h3>Newsletter</h3>
				<form>
					<input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
					<input type="submit" value="Submit">
				</form>
			</div>
			<div class="clearfix"> </div>
			<div class="footer-copy wow slideInUp animated" data-wow-delay=".5s">
				<p>Copyright &copy; 2016.Company name All rights reserved.</p>
			</div>
		</div>
	</div>
	<!--//footer-->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/HectorWeb/styles/index/js/bootstrap.js"></script>
</body>
</html>