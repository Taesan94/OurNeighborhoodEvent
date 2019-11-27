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
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
	
  </head>
  <body>
    
<%@ include file = "header.jsp" %>
    <!-- END nav -->
    
    <section class="hero-wrap hero-wrap-2 ftco-degree-bg js-fullheight" style="background-image: url('/first/resources/mainPage/images/events.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate pb-5 text-center">
          	<p class="breadcrumbs"><span class="mr-2"><a href="/first/main/start.do">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Events <i class="ion-ios-arrow-forward"></i></span></p>
            <h1 class="mb-3 bread">Enjoy Events</h1>
          </div>
        </div>
      </div>
    </section>

		<section class="ftco-section">
		
    	<div class="container">
    	
        <div class="row">
				<c:set var="flag" value="false" />
				<c:forEach items="${latestEvents}" var="row" varStatus="status">
					<c:if test="${not flag}">
						<c:if test="${ status.count eq 9}">
							<c:set var="flag" value="true" />
						</c:if>
						<div class="col-md-4">
							<div class="property-wrap ftco-animate">
								<a href="#" class="img"
									style="background-image: url(${ row.PRODUCT_PIC });"></a>
								<div class="text">
									<p class="price" style="text-align: center;">
										<span class="old-price">${ row.ORIGIN_PRICE }<small>￦</small></span><span
											class="orig-price">${ row.EVENT_PRICE }<small>￦</small></span>
									</p>
									<ul class="property_list" style="text-align: center;">
										<li><img src=/first/resources/mainPage/images/running.gif
											width="30" height="30">&nbsp;남은 수량 : ${ row.AMOUNT }&nbsp;
											<c:if test="${ row.DELIVERY_YN eq 'Y' }">
												<img src=/first/resources/mainPage/images/Delivery.png
													width="20" height="20">
											</c:if>
									</ul>
									<h3 style="text-align: center;">
										<a href="#">${ row.EVENT_NM }</a>
									</h3>
									<h6 style="text-align: center;">
										<span class="location">${ row.PTN_NM }</span>
									</h6>
									<a href="#"
										class="d-flex align-items-center justify-content-center btn-custom">
										<span class="ion-ios-link"></span>
									</a>
								</div>
							</div>
						</div>
					</c:if>
				</c:forEach>
			</div>
        
        
        
        <div class="row mt-5">
          <div class="col text-center">
            <div class="block-27">
              <ul>
                <li><a href="#">&lt;</a></li>
                <li class="active"><span>1</span></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">&gt;</a></li>
              </ul>
            </div>
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