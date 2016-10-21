
<!DOCTYPE html>
<html>
<head>
<link href="resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<!--theme-style-->
<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Shopin Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndroId Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--theme-style-->
<link href="resources/css/style4.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<script src="resources/js/jquery.min.js"></script>
<!--- start-rate---->
<script src="resources/js/jstarbox.js"></script>
	<link rel="stylesheet" href="resources/css/jstarbox.css" type="text/css" media="screen" charset="utf-8" />
		<script type="text/javascript">
			jQuery(function() {
			jQuery('.starbox').each(function() {
				var starbox = jQuery(this);
					starbox.starbox({
					average: starbox.attr('data-start-value'),
					changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
					ghosting: starbox.hasClass('ghosting'),
					autoUpdateAverage: starbox.hasClass('autoupdate'),
					buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
					stars: starbox.attr('data-star-count') || 5
					}).bind('starbox-value-changed', function(event, value) {
					if(starbox.hasClass('random')) {
					var val = Math.random();
					starbox.next().text(' '+val);
					return val;
					} 
				})
			});
		});
		</script>
<!---//End-rate---->

</head>
<body>
<!--header-->
<div class="header">
<div class="container">
		<div class="head">
			<div class=" logo">
				<a href="index.jsp"><img src="resources/images/logo.png" alt=""></a>	
			</div>
		</div>
	</div>
	<div class="header-top">
		<div class="container">
		<div class="col-sm-5 col-md-offset-2  header-login">
					<ul >
						<li><a href="login">login</a></li>
						<li><a href="register">Register</a></li>
						<li><a href="checkout">Checkout</a></li>
						<li><a href="adm">Admin</a></li>
						
					</ul>
				</div>
				
			
				<div class="clearfix"> </div>
		</div>
		</div>
		
		<div class="container">
		
			<div class="head-top">
			
		 <div class="col-sm-8 col-md-offset-2 h_menu4">
				<nav class="navbar nav_bottom" role="navigation">
 
 <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header nav_2">
      <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
        <span class="sr-only">Toggle navigation</span>
      </button>
     
   </div> 
   <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
        <ul class="nav navbar-nav nav_1">
            <li><a class="color" href="index.jsp">Home</a></li>
            
    		<li class="dropdown mega-dropdown active">
			    <a class="color1" href="#" class="dropdown-toggle" data-toggle="dropdown">Hair<span class="caret"></span></a>				
				<div class="dropdown-menu ">
                    <div class="menu-top">
						<div class="col1">
							<div class="h_nav">
								<h4>PRODUCTS</h4>
									<ul>
										<li><a href="product">Hair spray</a></li>
										<li><a href="product">Secrum</a></li>
										<li><a href="product">Shampoo</a></li>
										</ul>	
							</div>
							</div>
								</div>                  
				</div>				
			</li>
			<li class="dropdown mega-dropdown active">
			    <a class="color2" href="#" class="dropdown-toggle" data-toggle="dropdown">Face<span class="caret"></span></a>				
				<div class="dropdown-menu mega-dropdown-menu">
                    <div class="menu-top">
						<div class="col1">
							<div class="h_nav">
								<h4>PRODUCTS</h4>
									<ul>
										<li><a href="product">Kajal</a></li>
										<li><a href="product">foundation</a></li>
										<li><a href="product">lipstick</a></li>
										<li><a href="product">Eye Shadow</a></li>
										<li><a href="product">Comptact</a></li>
										<li><a href="product">Maskara</a></li>
										</ul>	
							</div>							
						</div>
								</div>		
						</div></li>
						<li><a class="color4" href="about">About</a></li>
           
                         <li ><a class="color6" href="contact">Contact</a></li>	
						<div class="clearfix"></div>
				</ul></div>                  
							</nav>
			</div>
			<div class="col-sm-2 search-right">
				<ul class="heart">
				<a href="checkout.jsp"></a>
				<li>
				<a href="wishlist.jsp" >
				<span class="glyphicon glyphicon-heart" aria-hidden="true"></span>
				</a></li>
				<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><i class="glyphicon glyphicon-search"> </i></a></li>
					</ul>
					<div class="cart box_1">
						<a href="checkout">
						<h3> <div class="total">
							<span class="simpleCart_total"></span></div>
							<img src="resources/images/cart.png" alt=""/></h3>
						</a>
						<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>

					</div>
					<div class="clearfix"> </div>
					
						<!----->

						<!---pop-up-box---->					  
			<link href="resources/css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
			<script src="resources/js/jquery.magnific-popup.js" type="text/javascript"></script>
			<!---//pop-up-box---->
			<div id="small-dialog" class="mfp-hide">
				<div class="search-top">
					<div class="login-search">
						<input type="submit" value="">
						<input type="text" value="Search.." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search..';}">		
					</div>
					<p>Shopin</p>
				</div>				
			</div>
		 <script>
			$(document).ready(function() {
			$('.popup-with-zoom-anim').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
			});
																						
			});
		</script>		
						<!----->
			</div>
			<div class="clearfix"></div>
		</div>	
	</div>	
</div>
<!--banner-->
<div class="banner">
<div class="container">
<section class="rw-wrapper">
				<h1 class="rw-sentence">
					<span>Fashion &amp; Beauty</span>
					<div class="rw-words rw-words-1">
						<span>Every day </span>
						<span>Is a Fashion Show and </span>
						<span>The world is The Runway</span>
						
					</div>
					<div class="rw-words rw-words-2">
						<span>The most Beautiful</span>
						<span>Cosmetic you have </span>
						<span>Is your Passion</span>
						
					</div>
				</h1>
			</section>
			</div>
</div>
	<!--content-->
		<div class="content">
			<div class="container">
				<div class="content-top">
					<div class="col-md-6 col-md">
						<div class="col-1">
						 <a href="single" class="b-link-stroke b-animate-go  thickbox">
		   <img src="resources/images/pi.jpg" class="img-responsive" alt=""/><div class="b-wrapper1 long-img"><p class="b-animate b-from-right    b-delay03 ">Trendy</p><label class="b-animate b-from-right    b-delay03 "></label><h3 class="b-animate b-from-left    b-delay03 ">Mac</h3></div></a>
		   
							<!---<a href="single.jsp"><img src="images/pi.jpg" class="img-responsive" alt=""></a>-->
						</div>
						
					</div>
					<div class="col-md-6 col-md1">
						<div class="col-3">
							<a href="lakme" class="b-link-stroke b-animate-go  thickbox">
							<img src="resources/images/eye.jpg" class="img-responsive" alt=""/><div class="b-wrapper1 long-img"><p class="b-animate b-from-right    b-delay03 ">Stunning</p><label class="b-animate b-from-right    b-delay03 "></label><h3 class="b-animate b-from-left    b-delay03 ">Lakme</h3></div></a>
							
							</a>
						</div>
						<div class="col-2">
							<a href="toni"class="b-link-stroke b-animate-go  thickbox">
							<img src="resources/images/pi2.jpg" class="img-responsive" alt=""/><div class="b-wrapper1 long-img"><p class="b-animate b-from-right    b-delay03 ">Stylish</p><label class="b-animate b-from-right    b-delay03 "></label><h3 class="b-animate b-from-left    b-delay03 ">Toni&Guy</h3></div></a>
							
						</div>
						<div class="col-md-6 col-md">
						<div class="col-3">
							<a href="loreal"class="b-link-stroke b-animate-go  thickbox">
							<img src="resources/images/cream.jpg" class="img-responsive" alt=""/><div class="b-wrapper1 long-img"><p class="b-animate b-from-right    b-delay03 ">Casting</p><label class="b-animate b-from-right    b-delay03 "></label><h3 class="b-animate b-from-left    b-delay03 ">L'OREAL PARIS</h3></div></a>
							</div>
							</div>
					<div class="clearfix"></div>
				</div>
				<!--products-->
			<div class="content-mid">
				<h3>Trending Items</h3>
				<label class="line"></label>
				<div class="mid-popular">
					<div class="col-md-3 item-grid simpleCart_shelfItem">
					<div class=" mid-pop">
					<div class="pro-img">
						<img src="resources/images/pc.jpg" class="img-responsive" alt="">
						<div class="zoom-icon ">
						<a class="picture" href="images/pc.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"><i class="glyphicon glyphicon-search icon "></i></a>
						<a href="sng"><i class="glyphicon glyphicon-menu-right icon"></i></a>
						</div>
						</div>
						<div class="mid-1">
						<div class="women">
						<div class="women-top">
							<span>Lakme</span>
							<h6><a href="single">Eyeconic kajal</a></h6>
							</div>
							<div class="img item_add">
								<a href="#"><img src="resources/images/ca.png" alt=""></a>
							</div>
							<div class="clearfix"></div>
							</div>
							<div class="mid-2">
								<p ><label>Rs.800.00</label><em class="item_price">Rs.700.00</em></p>
								  <div class="block">
									<div class="starbox small ghosting"> </div>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</div>
					</div>
					</div>
					<div class="col-md-3 item-grid simpleCart_shelfItem">
					<div class=" mid-pop">
					<div class="pro-img">
						<img src="resources/images/pc1.jpg" class="img-responsive" alt="">
						<div class="zoom-icon ">
						<a class="picture" href="resources/images/pc1.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"><i class="glyphicon glyphicon-search icon "></i></a>
						<a href="single"><i class="glyphicon glyphicon-menu-right icon"></i></a>
						</div>
						</div>
						<div class="mid-1">
						<div class="women">
						<div class="women-top">
							<span>Combo Pack </span>
							<h6><a href="single">Lip stick +Gloss+Nail polish </h6>
							</div>
							<div class="img item_add">
								<a href="#"><img src="resources/images/ca.png" alt=""></a>
							</div>
							<div class="clearfix"></div>
							</div>
							<div class="mid-2">
								<p ><label>RS.3500.00</label><em class="item_price">Rs.3000.00</em></p>
								  <div class="block">
									<div class="starbox small ghosting"> </div>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</div>
					</div>
					</div>
					<div class="col-md-3 item-grid simpleCart_shelfItem">
					<div class=" mid-pop">
					<div class="pro-img">
						<img src="resources/images/pc2.jpg" class="img-responsive" alt="">
						<div class="zoom-icon ">
						<a class="picture" href="resources/images/pc2.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"><i class="glyphicon glyphicon-search icon "></i></a>
						<a href="sng"><i class="glyphicon glyphicon-menu-right icon"></i></a>
						</div>
						</div>
						<div class="mid-1">
						<div class="women">
						<div class="women-top">
							<span>MAC</span>
							<h6><a href="single">Nail polish</h6>
							</div>
							<div class="img item_add">
								<a href="#"><img src="resources/images/ca.png" alt=""></a>
							</div>
							<div class="clearfix"></div>
							</div>
							<div class="mid-2">
								<p ><label>Rs.700.00</label><em class="item_price">Rs.600.00</em></p>
								  <div class="block">
									<div class="starbox small ghosting"> </div>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</div>
					</div>
					</div>
					<div class="col-md-3 item-grid simpleCart_shelfItem">
					<div class=" mid-pop">
					<div class="pro-img">
						<img src="resources/images/pc3.jpg" class="img-responsive" alt="">
						<div class="zoom-icon ">
						<a class="picture" href="resources/images/pc3.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"><i class="glyphicon glyphicon-search icon "></i></a>
						<a href="single"><i class="glyphicon glyphicon-menu-right icon"></i></a>
						</div>
						</div>
						<div class="mid-1">
						<div class="women">
						<div class="women-top">
							<span>Lakme</span>
							<h6><a href="single">Asolute Gloss</h6>
							</div>
							<div class="img item_add">
								<a href="#"><img src="resources/images/ca.png" alt=""></a>
							</div>
							<div class="clearfix"></div>
							</div>
							<div class="mid-2">
								<p ><label>Rs.800.00</label><em class="item_price">Rs.700.00</em></p>
								  <div class="block">
									<div class="starbox small ghosting"> </div>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</div>
					</div>
					</div>
					<div class="clearfix"></div>
				</div>
								<div class="mid-popular">
					<div class="col-md-3 item-grid simpleCart_shelfItem">
					<div class=" mid-pop">
					<div class="pro-img">
						<img src="resources/images/pc4.jpg" class="img-responsive" alt="">
						<div class="zoom-icon ">
						<a class="picture" href="resources/images/pc4.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"><i class="glyphicon glyphicon-search icon "></i></a>
						<a href="single"><i class="glyphicon glyphicon-menu-right icon"></i></a>
						</div>
						</div>
						<div class="mid-1">
						<div class="women">
						<div class="women-top">
							<span>Toni&Guy</span>
							<h6><a href="single">Glamour spray</a></h6>
							</div>
							<div class="img item_add">
								<a href="#"><img src="resources/images/ca.png" alt=""></a>
							</div>
							<div class="clearfix"></div>
							</div>
							<div class="mid-2">
								<p ><label>Rs.1000.00</label><em class="item_price">Rs.950.00</em></p>
								  <div class="block">
									<div class="starbox small ghosting"> </div>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</div>
					</div>
					</div>
					<div class="col-md-3 item-grid simpleCart_shelfItem">
					<div class=" mid-pop">
					<div class="pro-img">
						<img src="resources/images/pc5.jpg" class="img-responsive" alt="">
						<div class="zoom-icon ">
						<a class="picture" href="resources/images/pc5.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"><i class="glyphicon glyphicon-search icon "></i></a>
						<a href="sng"><i class="glyphicon glyphicon-menu-right icon"></i></a>
						</div>
						</div>
						<div class="mid-1">
						<div class="women">
						<div class="women-top">
							<span>Lakme</span>
							<h6><a href="single">Eyeshadow</h6>
							</div>
							<div class="img item_add">
								<a href="#"><img src="resources/images/ca.png" alt=""></a>
							</div>
							<div class="clearfix"></div>
							</div>
							<div class="mid-2">
								<p ><label>Rs.700.00</label><em class="item_price">Rs.600.00</em></p>
								  <div class="block">
									<div class="starbox small ghosting"> </div>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</div>
					</div>
					</div>
					<div class="col-md-3 item-grid simpleCart_shelfItem">
					<div class=" mid-pop">
					<div class="pro-img">
						<img src="resources/images/pc6.jpg" class="img-responsive" alt="">
						<div class="zoom-icon ">
						<a class="picture" href="resources/images/pc6.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"><i class="glyphicon glyphicon-search icon "></i></a>
						<a href="single"><i class="glyphicon glyphicon-menu-right icon"></i></a>
						</div>
						</div>
						<div class="mid-1">
						<div class="women">
						<div class="women-top">
							<span>LOreal's Paris</span>
							<h6><a href="single">Hair colouring</h6>
							</div>
							<div class="img item_add">
								<a href="#"><img src="resources/images/ca.png" alt=""></a>
							</div>
							<div class="clearfix"></div>
							</div>
							<div class="mid-2">
								<p ><label>Rs.2000.00</label><em class="item_price">Rs.1700.00</em></p>
								  <div class="block">
									<div class="starbox small ghosting"> </div>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</div>
					</div>
					</div>
					<div class="col-md-3 item-grid simpleCart_shelfItem">
					<div class=" mid-pop">
					<div class="pro-img">
						<img src="resources/images/pc7.jpg" class="img-responsive" alt="">
						<div class="zoom-icon ">
						<a class="picture" href="resources/images/pc7.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox"><i class="glyphicon glyphicon-search icon "></i></a>
						<a href="single"><i class="glyphicon glyphicon-menu-right icon"></i></a>
						</div>
						</div>
						<div class="mid-1">
						<div class="women">
						<div class="women-top">
							<span>MAC</span>
							<h6><a href="single">Maskara</h6>
							</div>
							<div class="img item_add">
								<a href="#"><img src="resources/images/ca.png" alt=""></a>
							</div>
							<div class="clearfix"></div>
							</div>
							<div class="mid-2">
								<p ><label>Rs.500.00</label><em class="item_price">Rs.480.00</em></p>
								  <div class="block">
									<div class="starbox small ghosting"> </div>
								</div>
								
								<div class="clearfix"></div>
							</div>
							
						</div>
					</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!--//products-->
			<!--brand-->
			<div class="brand">
				<div class="col-md-3 brand-grid">
					<img src="resources/images/ic.png" class="img-responsive" alt="">
				</div>
				<div class="col-md-3 brand-grid">
					<img src="resources/images/ic1.png" class="img-responsive" alt="">
				</div>
				<div class="col-md-3 brand-grid">
					<img src="resources/images/ic2.png" class="img-responsive" alt="">
				</div>
				<div class="col-md-3 brand-grid">
					<img src="resources/images/ic3.png" class="img-responsive" alt="">
				</div>
				<div class="clearfix"></div>
			</div>
			<!--//brand-->
			</div>
			
		</div>
	<!--//content-->
	<!--//footer-->
	<div class="footer">
	<div class="footer-middle">
				<div class="container">
					<div class="col-md-3 footer-middle-in">
						<a href="index.jsp"><img src="resources/images/log.png" alt=""></a>
						
					</div>
					
					<div class="col-md-3 footer-middle-in">
						<h6>Information</h6>
						<ul class=" in">
							<li><a href="about">About</a></li>
							<li><a href="contact">Contact Us</a></li>
							
						</ul>
						<ul class="in in1">
							<li><a href="#">Order History</a></li>
							<li><a href="wishlist.jsp">Wish List</a></li>
							<li><a href="login">Login</a></li>
						</ul>
						<div class="clearfix"></div>
					</div>
					
					<div class="col-md-3 footer-middle-in">
						<h6>Newsletter</h6>
						<span>Sign up for News Letter</span>
							<form>
								<input type="text" value="Enter your E-mail" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Enter your E-mail';}">
								<input type="submit" value="Subscribe">	
							</form>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="container">
					<ul class="footer-bottom-top">
						<li><a href="#"><img src="resources/images/f1.png" class="img-responsive" alt=""></a></li>
						<li><a href="#"><img src="resources/images/f2.png" class="img-responsive" alt=""></a></li>
						<li><a href="#"><img src="resources/images/f3.png" class="img-responsive" alt=""></a></li>
					</ul>
					<p class="footer-class">&copy; 2016 Shopin. All Rights Reserved | Design by  Susan </p>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<!--//footer-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="resources/js/simpleCart.min.js"> </script>
<!-- slide -->
<script src="resources/js/bootstrap.min.js"></script>
<!--light-box-files -->
		<script src="resources/js/jquery.chocolat.js"></script>
		<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
		<!--light-box-files -->
		<script type="text/javascript" charset="utf-8">
		$(function() {
			$('a.picture').Chocolat();
		});
		</script>


</body>
</html>