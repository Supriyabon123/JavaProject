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
                		<a href="Homepage.jsp" class="nav-link active">Home</a>
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
            		 	</li>
            		 	<li class="nav-item">
              			<a href="#" class="nav-link"><i class="fas fa-user-secret"></i>Login</a>
          			 	</li>
                	 </ul>
              	</div>
       </nav>
  

		
		<table>
		<tr><td>
		<h3>About Learn & joy</h3>
		<p>
		With LearnPick, you can easily find the most awesome tutors.<br>

Tutors who can<br>
<ul>
<li style="color:red">Help your child top the class and set her on the way to a great career</li>
<li style="color:red">Make Maths fun for your child and help him finally get over his fear of Maths</li>
<li style="color:red">Guide you to achieving your dream of playing the guitar</li>
<li style="color:red">Get you to speak English fluently and get that dream job of yours!</li><br>
</ul>
Tutors who are passionate about teaching, who care about you, who want you to achieve great heights and are there to help you.
<br>
From Maths to Music, from Abacus to Accounting, from Spanish to Sanskrit, from Computers to Chess, for tiny tots or for seasoned professionals - there are thousands of dedicated tutors on LearnPick for you to choose from.
<br>
Live in a small town with very few good tutors? No problem, the best tutors from Mumbai, Delhi and Bangalore will be at your service through our world-class online video tutoring system!
<br>
Designed for your ease, it only takes a few clicks or taps to find a tutor - on your computer, phone or tablet.
<br>
Millions of students and parents have benefited from LearnPick over the last 14 years. How about you?
		</p>
		</td>
		<td>
		<br>
		 <div><img class="card-img" src="img/1.jpg" alt="Card image" style="width:400px;hight:400px" ></div><br>
		  <div><img class="card-img" src="img/3.jpg" alt="Card image" style="width:400px;hight:400px" ></div><br>
		   <div><img class="card-img" src="img/4.jpg" alt="Card image" style="width:400px;hight:400px" ></div>
		</td>
		</tr>
		</table>
</div>
</body>
</html>