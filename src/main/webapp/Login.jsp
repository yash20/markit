<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="navbar-header">
      
      <a class="navbar-brand" href="#">MenzFashioner</a>
    </div>
         <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        
        <li><a href="#About us">About us</a></li>
 		 <li><a href="#Contact us">Contact us</a></li>
 		 <li><a href="#Login">Login</a></li>
 		 <li><a href="#Register">Register</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"> More<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Sellers</a></li>
            <li><a href="#">Careers</a></li>
            <li><a href="#">FAQs</a></li>
          </ul>
        </li>
     </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
   
</nav>    
<div class="container">
  <div class="page-header"> 
<form action="action_page.php" method="post"target="_blank" accept-charset="UTF-8"
enctype="application/x-www-form-urlencoded" autocomplete="off" novalidate>
<div class="container">
  <div class="jumbotron" >
    <fieldset>
    <legend>Account Login</legend>
   
		<center><form class="form-signin">
		<label for="inputEmail" Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>
      </center>
		

   
  </fieldset>
  </div> 
  </div>
</form>
</div>     
</div>



</body>
</html>