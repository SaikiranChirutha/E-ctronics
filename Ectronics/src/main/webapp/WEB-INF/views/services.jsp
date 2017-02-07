<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>services</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <script>document.write('<base href="' + document.location + '" />');</script>
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="./resources/css/style.css" rel="stylesheet" media="screen">
    <script data-require="angular.js@1.0.x" src="http://code.angularjs.org/1.0.7/angular.min.js" data-semver="1.0.7"></script>
  <style>
  .jumbotron{
  background-image:url("resources/images/pj.jpg");
  width:1366px;
  color:#FFFFFF;
    padding-left: 10px;
  }
  .row
  {
   padding-left: 10px;
  }
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  </style>
  
  <script type="text/javascript">
$(document).ready(function(){
     $("#myCarousel").carousel({
         interval : 1000,
         pause: false
     });
});
</script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="/shoeclue"><span class="glyphicon glyphicon-home"></span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
      
        <li><a href="aboutUs">ABOUT US</a></li>
        <li><a href="services">SERVICES</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>

		   <li> <button type="button" class="btn btn-primary btn-s" style="background-color:blue"><h5>E-CTRONICS</h5></button></li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		 
		    <li><a href="CustomerCheck"><span class="glyphicon glyphicon-log-in">LOGIN</a></li>
        <li><a href="customerSignUp"><span class="glyphicon glyphicon-user"> SIGNUP</a></li>
      </ul>
    </div>
  </div>
</nav>
<br>
    </div>
<body>
  <div class="jumbotron" text-center>
    <h1> We don't believe in  building links </h1> 
    <h1>We believe in building relationships </h1>     
    <p>E-Ctronics  is the most popular Ecommerce site,where you can access the shopping with your finger tips .</p>
  </div>
  <div class="row"> 
  <div class="col-sm-4">
  <h2>Home delivery</h2>
  <p>We reach the people within the 3days with product.</p>
  <p>Speed home delivery</p>  
  </div>
  <div class="col-sm-4">
  <h2>Daily discounts</h2>
  <p>We have more than thousand clients to provide discounts. </p>
  <p>pick the product and get up to 100% cash back</p>
  </div>
  <div class="col-sm-4">
  <h2>Guaranteed products</h2>
  <p>We sell 100% guaranteed products </p>
  <p>We work to get your belief </p>
  
  </div>
</div>  
</body>
<%@include file="footer.jsp" %>
</html>