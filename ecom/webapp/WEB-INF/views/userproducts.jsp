 <%@ page language="java" contentType="text/html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>user Product Display</title>
<link rel="stylesheet" href="resources/web/assets/mobirise-icons/mobirise-icons.css">
  <link rel="stylesheet" href="resources/tether/tether.min.css">
  <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="resources/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="resources/dropdown/css/style.css">
  <link rel="stylesheet" href="resources/socicon/css/styles.css">
  <link rel="stylesheet" href="resources/theme/css/style.css">
  <link rel="stylesheet" href="resources/mobirise/css/mbr-additional.css" type="text/css">
  
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
            <ul class="navbar-nav nav-dropdown nav-right" data-app-modern-menu="true">
            <li class="nav-item"><a class="nav-link link text-secondary display-4" href="userlogout">logout</a></li>
                <li class="nav-item">
                    <a class="nav-link link text-secondary display-4" href="cart">cart</a>
                </li>
             
          </ul>
            
        </div>
    </nav>
</section>
<br><br><br><br><br><br>

<div class=container>
<table class="table table-bordered">
   <thead>
  <tr bgcolor="white">
	<th>Product Id</th>
	<th>Product Name</th>
	<th>Product Desc</th>
	<th>Product Quantity</th>
	<th>Product Price</th>
	<th>Product Image</th>
	<th>operation</th>
	
	</tr>
	</thead>
<c:forEach items="${productList}" var="product">
	<tr bgcolor="">
		<td>${product.productId}</td>
		<td>${product.productName} </td>
		<td>${product.productDesc}</td>
		<td>${product.productQuantity}</td>
		<td>${product.productPrice}</td>
	<td>   
        <img alt="logo" src="resources/images/${product.productId}.jpg"style="height: 100px; width: 30%" /> 
  		</td>
		
			<td>		<a href="<c:url value="AddCart/${product.productId}"/>"><span class="glyphicon glyphicon-shopping-cart">Add to cart</a>
			
			</td>
	
	</tr>
</c:forEach>

</table>
</div>

<br><br><br><br><br><br><br><br><br><br><br><br><br><br>
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
</body>
</html>





