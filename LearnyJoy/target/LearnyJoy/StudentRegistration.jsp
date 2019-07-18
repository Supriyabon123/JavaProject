<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html >
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

<h2><center>Student Registration</center></h2>
	 <div class="container mt-5">
            <form>
                <div class="form-group row">
                    <label class="col-3">FullName</label>
                    <input type="text" class="form-control col-6">
                </div>
                
                 <div class="form-group row">
                    <label class="col-3">Email</label>
                    <input type="text" class="form-control col-6">
                </div>
                
                <div class="form-group row">
                    <label class="col-3 col-form-label">Phone Number</label>
                    <input type="password" class="form-control col-6">
                </div>
                
                 <div class="form-group row">
                    <label class="col-3">Address</label>
                    <input type="text" class="form-control col-6">
                </div>
                
                 <div class="form-group row">
                    <label class="col-3">Gender</label>
                    <input type="radio" name="gender" value="female">Female &ensp;&ensp;
                    <input type="radio" name="gender" value="female">Male
                </div>
                
                <div class="form-group row">
                    <label class="col-3">Qualification</label>
                    <input type="text" class="form-control col-6">
                </div>
                
                <div class="form-group row">
                    <label class="col-3">Password</label>
                    <input type="password" class="form-control col-6">
                </div>
                
               
                
                 
            
                
                
              
            </form>
           
            <center> <input type="submit" class="form-group row btn btn-primary col-2" value="submit"></center> 
        </div>
	
	


</body>
</html>