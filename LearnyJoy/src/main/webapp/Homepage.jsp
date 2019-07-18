<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>   
<script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" >    
 
        </head>

<body>
<div class="container-fluid">       
     <nav class="navbar navbar-expand-md navbar-dark bg-danger sticky-top">
           <a href="#" class="navbar-brand">LearnyJoy</a>
                <button class="navbar-toggler" data-toggle="collapse" data-target="#nav1">
                    <span class="navbar-toggler-icon"></span>
                </button>   
              	<div id="nav1" class="navbar-collapse collapse">  
           			 <ul class="navbar-nav mr-auto">
            			<li class="nav-item ">
                		<a href="#" class="nav-link active">Home</a>
            			</li>
             			<li class="nav-item">
                		<a href="AboutUs.jsp" class="nav-link">About Us</a>
            			</li>
             			<li class="nav-item">
                		<a href="ContactUs.jsp" class="nav-link">Contact Us</a>
            			</li>
        			 </ul>  
                	 <ul class="navbar-nav">
                     	<li class="nav-item ">
             		    <a href="#" class="nav-link">Sign Up</a>
             		    <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Dropdown Example
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">HTML</a></li>
      <li><a href="#">CSS</a></li>
      <li><a href="#">JavaScript</a></li>
    </ul>
  </div>
            		 	</li>
            		 	<li class="nav-item">
              			<a href="#" class="nav-link"><i class="fas fa-user-secret"></i>Login</a>
          			 	</li>
                	 </ul>
              	</div>
       </nav>
  <div class="card-columns">          
<div class="container">

  <div class="card" style="width:300px">
    <img class="card-img-top" src="img/shilpa.jpg" alt="Card image" style="width:300px;hight:300px" >
    <div class="card-body">
      <h4 class="card-title">Shilpa</h4>
      <p class="card-text">it is one of the best webside for study</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
		
		  <div class="card" style="width:300px">
    <img class="card-img-top" src="img/shilpa2.jpg" alt="Card image" style="width:220px;hight:220px" >
    <div class="card-body">
      <h4 class="card-title">Shilpa rani</h4>
      <p class="card-text">it is one of the best webside</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
	</div>			
</div>
</body>
</html>