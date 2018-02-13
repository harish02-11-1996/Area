<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">


		<!-- Website CSS style -->
		<link href="resources/bootstrap/css/cssregister.css" rel="stylesheet">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="style.css">
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
	<script src="jQuery/jquery-3.1.1.min.js" type="text/javascript"></script>
	  <link rel="stylesheet" href="resources/web/assets/mobirise-icons/mobirise-icons.css">
  <link rel="stylesheet" href="resources/tether/tether.min.css">
  <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="resources/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="resources/dropdown/css/style.css">
  <link rel="stylesheet" href="resources/socicon/css/styles.css">
  <link rel="stylesheet" href="resources/theme/css/style.css">
  <link rel="stylesheet" href="resources/mobirise/css/mbr-additional.css" type="text/css">
  <link rel="stylesheet" href="resources/bootstrap/css/bootstraplogin.css">
		<title>Admin</title>
</head>
<body>
<section class="menu cid-qD1QFeZbUe" once="menu" id="menu2-6" data-rv-view="397">

    

    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm bg-color transparent">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href="https://mobirise.com">
                        <img src="resources/images/download-480x290.png" alt="Mobirise" title="" media-simple="true" style="height: 3.8rem;">
                    </a>
                </span>
                <span class="navbar-caption-wrap"><a class="navbar-caption text-secondary display-4" href="https://mobirise.com">LAPMART</a></span>
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav nav-dropdown nav-right" data-app-modern-menu="true"><li class="nav-item">
                    <a class="nav-link link text-secondary display-4" href="home">HOME</a>
                </li><li class="nav-item"><a class="nav-link link text-secondary display-4" href="Login">LOGIN</a></li>
                <li class="nav-item">
                    <a class="nav-link link text-secondary display-4" href="register">REGISTER</a>
                </li></ul>
            
        </div>
    </nav>
</section>
<form:form action="register" method="post" commandName="user">
<div class="container">
			<div class="row main">
				<div class="main-login main-center">

				<h5>Sign up once and buy the products u wish</h5>
					<form class="" method="post" action="#">
						
						<div class="form-group">
							<label for="firstname" class="cols-sm-2 control-label">firstname</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="firstname" id="firstname" required="required" placeholder="Enter your Name"/>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="lastname" class="cols-sm-2 control-label">lastname</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="lastname" id="lastname" required="required" placeholder="Enter your Name"/>
								</div>
							</div>
						</div>
							<div class="form-group">
							<label for="username" class="cols-sm-2 control-label">username</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="username" id="username" required="required" placeholder="Enter your Username"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Your Email</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="email" id="email" required="required" placeholder="Enter your Email"/>
								</div>
							</div>
						</div>

                        <div class="form-group">
							<label for="password" class="cols-sm-2 control-label">Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="password" id="password" required="required" placeholder="Enter your Password"/>
								</div>
							</div>
						</div>
								<div class="form-group">
							<label for="address" class="cols-sm-2 control-label">address</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="address" id="address"  required="required"placeholder="Enter your address"/>
								</div>
							</div>
						</div>
						
						</div>
						</div>
						</div>


		 <input type="submit" value="Submit"/>
  </form:form>


		 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	
	
	 <section class="cid-qD20KIi3X6" id="footer1-g" data-rv-view="420">

    

    

    <div class="container">
        <div class="media-container-row content text-white">
            <div class="col-12 col-md-3">
                <div class="media-wrap">
                    <a href="https://mobirise.com/">
                        <img src="resources/images/download-1-480x290.png" alt="Mobirise" title="" media-simple="true">
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">Address</h5>
                <p class="mbr-text"><em>#12 Vembuliamman Koil Street, 
<br>West K.K. Nagar, 
<br>Chennai-600 078</em></p>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">Contacts</h5>
                <p class="mbr-text"><em>Email: lapmart@gmail.com<br>Phone: 044-2364 2728<br>Customer Care:007</em><br></p>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">Links</h5>
                <p class="mbr-text"><em><a href="https://mobirise.com" class="text-black"><i>Aboutus</i></a><br><a href="https://mobirise.com" class="text-black"><i>FAQ</i></a><br><a href="https://mobirise.com" class="text-black"><i></i></a><i><a href="https://mobirise.com" class="text-black"><i>Privacy policy</i></a></i></em></p>
            </div>
        </div>
        <div class="footer-lower">
            <div class="media-container-row">
                <div class="col-sm-12">
                    <hr>
                </div>
            </div>
            <div class="media-container-row mbr-white">
                <div class="col-sm-6 copyright">
                    <p class="mbr-text mbr-fonts-style display-7">© Copyright 2017 Lapmart- All Rights Reserved</p>
                </div>
                <div class="col-md-6">
                    <div class="social-list align-right">
                        <div class="soc-item">
                            <a href="https://twitter.com/mobirise" target="_blank">
                                <span class="socicon-twitter socicon mbr-iconfont mbr-iconfont-social" media-simple="true"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.facebook.com/pages/Mobirise/1616226671953247" target="_blank">
                                <span class="socicon-facebook socicon mbr-iconfont mbr-iconfont-social" media-simple="true"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.youtube.com/c/mobirise" target="_blank">
                                <span class="socicon-youtube socicon mbr-iconfont mbr-iconfont-social" media-simple="true"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://instagram.com/mobirise" target="_blank">
                                <span class="socicon-instagram socicon mbr-iconfont mbr-iconfont-social" media-simple="true"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://plus.google.com/u/0/+Mobirise" target="_blank">
                                <span class="socicon-googleplus socicon mbr-iconfont mbr-iconfont-social" media-simple="true"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.behance.net/Mobirise" target="_blank">
                                <span class="socicon-behance socicon mbr-iconfont mbr-iconfont-social" media-simple="true"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    
    
    <script src="resources/web/assets/jquery/jquery.min.js"></script>
  <script src="resources/popper/popper.min.js"></script>
  <script src="resources/tether/tether.min.js"></script>
  <script src="resources/bootstrap/js/bootstrap.min.js"></script>
  <script src="resources/smoothscroll/smooth-scroll.js"></script>
  <script src="resources/dropdown/js/script.min.js"></script>
  <script src="resources/ytplayer/jquery.mb.ytplayer.min.js"></script>
  <script src="resources/vimeoplayer/jquery.mb.vimeo_player.js"></script>
  <script src="resources/bootstrapcarouselswipe/bootstrap-carousel-swipe.js"></script>
  <script src="resources/touchswipe/jquery.touch-swipe.min.js"></script>
  <script src="resources/theme/js/script.js"></script>
  <script src="resources/slidervideo/script.js"></script>
    <script src="resources/bootstrap/js/bootstraplogin.js"></script>
 
</body>
</html>
