<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
	<title>Woo Dong 2</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,600,700,800,900&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="/first/resources/mainPage/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="/first/resources/mainPage/css/animate.css">
    
    <link rel="stylesheet" href="/first/resources/mainPage/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/first/resources/mainPage/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="/first/resources/mainPage/css/magnific-popup.css">

    <link rel="stylesheet" href="/first/resources/mainPage/css/aos.css">

    <link rel="stylesheet" href="/first/resources/mainPage/css/ionicons.min.css">

    <link rel="stylesheet" href="/first/resources/mainPage/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="/first/resources/mainPage/css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="/first/resources/mainPage/css/flaticon.css">
    <link rel="stylesheet" href="/first/resources/mainPage/css/icomoon.css">
    <link rel="stylesheet" href="/first/resources/mainPage/css/style.css">
  </head>
  <body>
    
<%@ include file = "header.jsp" %>
    <!-- END nav -->
    
    <section class="hero-wrap hero-wrap-2 ftco-degree-bg js-fullheight" style="background-image: url('/first/resources/mainPage/images/contact.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate pb-5 text-center">
          	<p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Contact <i class="ion-ios-arrow-forward"></i></span></p>
            <h1 class="mb-3 bread">Contact us</h1>
          </div>
        </div>
      </div>
    </section>

		<section class="ftco-section contact-section">
      <div class="container">
        <div class="row d-flex mb-5 contact-info justify-content-center">
        	<div class="col-md-8">
        		<div class="row mb-5">
		          <div class="col-md-4 text-center py-4">
		          	<div class="icon">
		          		<span class="icon-map-o"></span>
		          	</div>
		            <p><span>Address:</span> 198 West 21th Street, Suite 721 New York NY 10016</p>
		          </div>
		          <div class="col-md-4 text-center border-height py-4">
		          	<div class="icon">
		          		<span class="icon-mobile-phone"></span>
		          	</div>
		            <p><span>Phone:</span> <a href="tel://1234567920">+ 1235 2355 98</a></p>
		          </div>
		          <div class="col-md-4 text-center py-4">
		          	<div class="icon">
		          		<span class="icon-envelope-o"></span>
		          	</div>
		            <p><span>Email:</span> <a href="mailto:info@yoursite.com">info@yoursite.com</a></p>
		          </div>
		        </div>
          </div>
        </div>
        <div class="row block-9 justify-content-center mb-5">
          <div class="col-md-8 mb-md-5">
          	<h2 class="text-center">If you got any questions <br>please do not hesitate to send us a message</h2>
            <form action="#" class="bg-light p-5 contact-form">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Your Name">
              </div>
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Your Email">
              </div>
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Subject">
              </div>
              <div class="form-group">
                <textarea name="" id="" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" value="Send Message" class="btn btn-primary py-3 px-5">
              </div>
            </form>
          
          </div>
        </div>
        <div class="row justify-content-center">
        	<div class="col-md-10">
        		<div id="map" class="bg-white"></div>
        	</div>
        </div>
      </div>
    </section>

	<%@ include file = "footer.jsp" %>
    
  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="/first/resources/mainPage/js/jquery.min.js"></script>
  <script src="/first/resources/mainPage/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="/first/resources/mainPage/js/popper.min.js"></script>
  <script src="/first/resources/mainPage/js/bootstrap.min.js"></script>
  <script src="/first/resources/mainPage/js/jquery.easing.1.3.js"></script>
  <script src="/first/resources/mainPage/js/jquery.waypoints.min.js"></script>
  <script src="/first/resources/mainPage/js/jquery.stellar.min.js"></script>
  <script src="/first/resources/mainPage/js/owl.carousel.min.js"></script>
  <script src="/first/resources/mainPage/js/jquery.magnific-popup.min.js"></script>
  <script src="/first/resources/mainPage/js/aos.js"></script>
  <script src="/first/resources/mainPage/js/jquery.animateNumber.min.js"></script>
  <script src="/first/resources/mainPage/js/bootstrap-datepicker.js"></script>
  <script src="/first/resources/mainPage/js/jquery.timepicker.min.js"></script>
  <script src="/first/resources/mainPage/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="/first/resources/mainPage/js/google-map.js"></script>
  <script src="/first/resources/mainPage/js/main.js"></script>
    
  </body>

</html>