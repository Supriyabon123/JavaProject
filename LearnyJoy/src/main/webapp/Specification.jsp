<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
       <style>
       body{
  	 		   background-image: url("img/bgg.jpg");
    		   background-size: cover;
    	 	   background-repeat: no-repeat;
       }
       </style>
</head>
<body>
<div class="container">
<form><center><h2>Specification Details</h2></center>
				<div class="card">
					<div class="card-header">Choose Programming Language</div>
					<div class="card-body">
						 <div><label><input type="checkbox" value="">   C</label></div>
						 <div><label><input type="checkbox" value="">   C++</label></div>
						 <div><label><input type="checkbox" value="">   Java</label></div>
						 <div><label><input type="checkbox" value="">   .Net</label></div>
					</div>
				</div>
				
				<br>
             	<div class="card">
					<div class="card-header">Choose Scripting Language</div>
					<div class="card-body">
						 <div><label><input type="checkbox" value="">   HTML</label></div>
						 <div><label><input type="checkbox" value="">   CSS</label></div>
						 <div><label><input type="checkbox" value="">   JavaScript</label></div>
						 <div><label><input type="checkbox" value="">   PHP</label></div>
					</div>
				</div>
				<br>
					<div class="card">
					<div class="card-header">Choose Database Technology</div>
					<div class="card-body">
						 <div><label><input type="checkbox" value="">   Oracle</label></div>
						 <div><label><input type="checkbox" value="">   MySql</label></div>						 					
						 <div><label><input type="checkbox" value="">   Sql</label></div>						 				
						 <div><label><input type="checkbox" value="">   MongoDB</label></div>
					</div>
				</div>
				<br>
				<center><input TYPE="button" CLASS="form-group row btn btn-primary col-2" value="submit"> </center>
</form>
</div>
</body>
</html>