<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ attribute name="title" required="true" rtexprvalue="true" %>
<%@ attribute name="content" fragment="true" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>${title}</title>
<meta charset="utf-8">

<link href="${pageContext.request.contextPath}/resources/css/reset.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/slider.css" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700,300' rel='stylesheet' type='text/css'>
<script src="${pageContext.request.contextPath}/resources/js/jquery-1.7.min.js" /></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.easing.1.3.js"/></script>
<script src="${pageContext.request.contextPath}/resources/js/tms-0.4.1.js"/></script>
<script>
$(document).ready(function () {
    $('.slider')._TMS({
        show: 0,
        pauseOnHover: true,
        prevBu: '.prev',
        nextBu: '.next',
        playBu: false,
        duration: 500,
        preset: 'fade',
        pagination: true, //'.pagination',true,'<ul></ul>'
        pagNums: false,
        slideshow: 8000,
        numStatus: false,
        banners: 'fromBottom', // fromLeft, fromRight, fromTop, fromBottom
        waitBannerAnimation: false,
        progressBar: false
    })
})
$(function () {
    if ($(window).width() <= 1066) {
        $("#slider .prev").css("left", "55px")
        $("#slider .next").css("right", "55px")
    }
})
</script>
<body>
<div class="bg">
  <header>
    <div class="main wrap">
      <h1><a href="index.html"><img src="${pageContext.request.contextPath}/resources/images/logo.png" alt=""></a></h1>
      <p>8901 Marmora, Glasgow <span>8 (800) 552 5975</span></p>
    </div>
    <nav>
      <ul class="menu">
        <li class="current"><a href="index.html" class="home"><img src="${pageContext.request.contextPath}/resources/images/home.jpg" alt=""></a></li>
        <li><a href="about.jsp">About</a></li>
        <li><a href="maintenance.jsp">Maintenance</a></li>
        <li><a href="repair.jsp">Repair</a></li>
        <li><a href="price-list.jsp">Price List</a></li>
        <li><a href="locations.html">Locations</a></li>
        <li><a href="register">Login/Register</a></li>
      </ul>
      <div class="clear"></div>
    </nav>
  </header>
  <jsp:invoke fragment="content"></jsp:invoke>
  <section id="content">
  <div class="block-2 wrap pad-2">
      <div class="box-2">
        <h2 class="clr-1">Reviews</h2>
        <div class="comments">
          <div> “Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat.”
            <div class="comments-corner"></div>
          </div>
          <a href="#">dolor hendrerit</a> </div>
        <div class="comments">
          <div> “vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit.”
            <div class="comments-corner"></div>
          </div>
          <a href="#">vulputate velit</a> </div>
      </div>
      <div class="box-3">
        <h2 class="clr-1">Our Services</h2>
        <div class="wrap">
          <ul class="list-1">
            <li><a href="#">Consetetur sadipscing</a></li>
            <li><a href="#">elitr sed diam nonumy</a></li>
            <li><a href="#">tempor invidunt utabore</a></li>
            <li><a href="#">et dolore magna aliquyam</a></li>
            <li><a href="#">erat sed diam voluptua</a></li>
            <li><a href="#">At vero eos et accusam et</a></li>
          </ul>
          <ul class="list-1 last">
            <li><a href="#">Takimata sanctus est</a></li>
            <li><a href="#">Lorem ipsum dolor sit amet</a></li>
            <li><a href="#">Ipsum dolor sit amet</a></li>
            <li><a href="#">consetetur sadipscing </a></li>
            <li><a href="#">sed diam nonumy eirmod</a></li>
            <li><a href="#">tempor invidunt ut labore</a></li>
          </ul>
        </div>
        <a href="#" class="button-2">Read More</a> </div>
    </div>
    </section>
  <footer>Car Repair &copy; 2045 | <a href="#">Privacy Policy</a> | Design by: <a href="http://www.templatemonster.com/">TemplateMonster.com</a></footer>
</div>
</body>
</html>
