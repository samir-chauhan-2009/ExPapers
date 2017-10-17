<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />">
  <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</head>

<body>

<nav class="navbar sticky-top navbar-expand-lg navbar-dark" style="background-color:#6f5499">
  <a class="navbar-brand" href="#">
    <img src="<c:url value="/resources/images/brand.jpg" />" width="30" height="30" alt="">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent" >
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <i class="fa fa-home fa-2x" aria-hidden="true"></i>
      </li>
      <!--<li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Disabled</a>
      </li>-->
	  
    </ul>
	<ul class="nav navbar-nav navbar-right social">
                <li><a href="#"><i class="fa fa-lg fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-lg fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-lg fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-lg fa-linkedin"></i></a></li>
            </ul>
  </div>
</nav>
  
 <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar">
                <div class="sidebar-header">
                    <h3>Bootstrap Sidebar</h3>
                </div>

                <ul class="list-unstyled components">
                    <li>
                        <a href="#">Home</a>
                    </li>
                   <li>
                        <a href="#">Portfolio</a>
                    </li>
                    <li>
                        <a href="#">Portfolio</a>
                    </li>
                    <li>
                        <a href="#">Contact</a>
                    </li>
                </ul>
				
            </nav>

            <!-- Page Content Holder -->
            <div class="container">
				<div class="row">
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
				 </div>
				 <div class="row">
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
				 </div>
				 <div class="row">
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
					<div class="col">
						<div class="card text-center" style="width: 20rem;">
						  <img class="card-img-top" src="<c:url value="/resources/images/image.jpg" />" alt="Card image cap">
						  <div class="card-block">
							<h4 class="card-title">Card title</h4>
							<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
							<a href="#" class="btn btn-primary">Go somewhere</a>
						  </div>
						</div>
					</div>
				 </div>
			</div>
        </div>

		<script type="text/javascript">
             $(document).ready(function () {
                 $('#sidebarCollapse').on('click', function () {
                     $('#sidebar').toggleClass('active');
                 });
             });
         </script>
		  <footer class="footer text-xs-center">
 
			 <a href="#">About Us</a> |<a href="#">Services</a> |<a href="#">Disclaimer<a> |<a href="#">Privacy Policy</a> |<a href="#">Sitemap</a> |<a href="#">Contact</a> 
			<div class="text-center">
			XYZ.COM
			</div>
			
			
    </footer>
			
   

</body>

</html>