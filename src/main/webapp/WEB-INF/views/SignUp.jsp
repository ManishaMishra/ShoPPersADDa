<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RegisterationPage</title>
</head>
<body style="background-color: White;">
	<form id="register_form" action="Login"  method="POST"
		enctype="multipart/form-data">

		<h1 style="color: black; font-family: Bell MT">
			<b>SIGN UP / REGISTER</b>
		</h1>
		<br> <img src="facebook.jpg" alt="facebook"
			style="width: 265px; height: 36px;">
		<p style="text-align: left;">--------------------- OR
			-----------------------</p>

		<div class="row">
<select>
<option>miss.</option>
<option>mrs.</option>
<option>mr.</option>
</select>
			<input id="name" class="input" name="name" type="text" required
				placeholder="Enter Your Name" value="" size="30" /><br />
		</div>
		<div class="row">

			<input id="email" class="input" name="email" type="text" required
				placeholder="Enter Your Email Address" value="" size="30" /><br />
		</div>
		<div class="row">

			<input id="password" class="input" name="password" type="password"
				required placeholder="Enter Your New Password" value="" size="30" /><br />
		</div>
		
		<div class="row">

			<input id="password" class="input" name="Cpassword" type="password"
				required placeholder="Enter The Above Password" value="" size="30" /><br />
		</div>
		<br>
		<p>
			I agree to ShoPPersADDa <a href="">terms and conditions </a>
		</p>
		<br> <input id="submit_button" type="submit" />


	</form>

	<br>
	<br>


	<jsp:include page="Footer.jsp"></jsp:include>


















</body>
</html>