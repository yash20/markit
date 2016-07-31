<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
.form{
    width:470px; margin:0 auto; padding-left:50px; padding-top:20px;
	}.form fieldset{border:0px; padding:0px; margin:0px;}
	.form p.contact { font-size: 12px; margin:0px 0px 10px 0;line-height: 14px; font-family:Arial, Helvetica;}	 
	.form input[type="text"] { width: 400px; }
	.form input[type="email"] { width: 400px; }
	.form input[type="password"] { width: 400px; }
	.form label { color: #000; font-weight:bold;font-size: 12px;font-family:Arial, Helvetica; }
	.form label.state {width: 135px;}
	.form input, textarea { background-color: rgba(255, 255, 255, 0.4); border: 1px solid rgba(122, 192, 0, 0.15); padding: 7px; font-family: Keffeesatz, Arial; color: #4b4b4b; font-size: 14px; -webkit-border-radius: 5px; margin-bottom: 15px; margin-top: -10px; }
	.form input:focus, textarea:focus { border: 1px solid #ff5400; background-color: rgba(255, 255, 255, 1); }
	.form .select-style {
	  -webkit-appearance: button;
	  -webkit-border-radius: 2px;
	  -webkit-box-shadow: 0px 1px 3px rgba(0, 0, 0, 0.1);
	  -webkit-padding-end: 20px;
	  -webkit-padding-start: 2px;
	  -webkit-user-select: none;
	  background-image: url(images/select-arrow.png), 
	    -webkit-linear-gradient(#FAFAFA, #F4F4F4 40%, #E5E5E5);
  background-position: center right;
	  background-repeat: no-repeat;
	  border: 0px solid #FFF;
	  color: #555;
	  font-size: inherit;
	  margin: 0;
	  overflow: hidden;
	  padding-top: 5px;
	  padding-bottom: 5px;
	  text-overflow: ellipsis;
	  white-space: nowrap;}
.form .gender {
	  width:410px;
	  }
	.form input.buttom{ background: #4b8df9; display: inline-block; padding: 5px 10px 6px; color: #fbf7f7; text-decoration: none; font-weight: bold; line-height: 1; -moz-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; -moz-box-shadow: 0 1px 3px #999; -webkit-box-shadow: 0 1px 3px #999; box-shadow: 0 1px 3px #999; text-shadow: 0 -1px 1px #222; border: none; position: relative; cursor: pointer; font-size: 14px; font-family:Verdana, Geneva, sans-serif;}
	.form input.buttom:hover    { background-color: #2a78f6; }


</style>
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
   
</nav>    <div class="container">
  <div class="page-header"> 
<form action="action_page.php" method="post"target="_blank" accept-charset="UTF-8"
enctype="application/x-www-form-urlencoded" autocomplete="off" novalidate>
<div class="container">
  <div class="jumbotron" >
    <legend>Not a User yet !!!</legend>
<div  class="form">
    		<form id="contactform"> 
    			<p class="contact"><label for="name">Name</label></p> 
    			<input id="name" name="name" placeholder="First and last name" required="" tabindex="1" type="text"> 
    			 
    			<p class="contact"><label for="email">Email</label></p>
    			<input id="email" name="email" placeholder="example@domain.com" required="" type="email"> 
                <form>
                <p class="contact"><label for="username">Gender</label></p> 
 				 <input type="radio" name="gender" value="male"> Male &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
 				 <input type="radio" name="gender" value="female"> Female<br>
				</form>
                
                <p class="contact"><label for="username">Create a username</label></p> 
    			<input id="username" name="username" placeholder="username" required="" tabindex="2" type="text"> 
    			 
                <p class="contact"><label for="password">Create a password</label></p> 
    			<input type="password" id="password" name="password" required=""> 
                <p class="contact"><label for="repassword">Confirm your password</label></p> 
    			<input type="password" id="repassword" name="repassword" required=""> 
    			
    			  <p class="contact"><label for="Address">Address</label></p> 
    			<input id="username" name="username"required="" tabindex="2" type="text"> 
    			
    			 <p class="contact"><label for="Address">City</label></p> 
    			<input id="username" name="username" required="" tabindex="2" type="text"> 
    			
    			
    			
    			<label>State</label>
	                  <label class="state"></label>
	                  <select class="select-style" name="State">
<option value="">------------Select State------------</option>
<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
<option value="Daman and Diu">Daman and Diu</option>
<option value="Delhi">Delhi</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Mizoram">Mizoram</option>
<option value="Nagaland">Nagaland</option>
<option value="Orissa">Orissa</option>
<option value="Pondicherry">Pondicherry</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Sikkim">Sikkim</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Tripura">Tripura</option>
<option value="Uttaranchal">Uttaranchal</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>
<option value="West Bengal">West Bengal</option>
</select><br><br>


    			 <p class="contact"><label for="Address">Pincode</label></p> 
    			<input id="username" name="username"required="" tabindex="2" type="text"> 
    			

            <p class="contact"><label for="phone">Mobile phone</label></p> 
            <input id="phone" name="phone" required="" type="text"> <br>
           <button class="btn btn-lg btn-primary btn-block" type="submit">Create Account</button>	 
   </form> 
	</div>
</body>
</html>