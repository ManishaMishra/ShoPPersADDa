<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact us</title>
</head>
<body style="background-color: LightSteelBlue;">

	<form id="contact_form" action="#" method="POST"
		enctype="multipart/form-data">

		<h1 style="color: Blue; font-family: Ravie">
			<b><u>Contact Us-</u></b>
		</h1>
		<br>

		<div class="row">
			<label for="name">Your name:</label><br /> <input id="name"
				class="input" name="name" type="text" value="" size="30" /><br />
		</div>
		<div class="row">
			<label for="email">Your email:</label><br /> <input id="email"
				class="input" name="email" type="text" value="" size="30" /><br />
		</div>
		<div class="row">
			<label for="message">Your message:</label><br />
			<textarea id="message" class="input" name="message" rows="7"
				cols="30"></textarea>
			<br />
		</div>
		<br>
		<br> <input id="submit_button" type="submit" value="Send email" />

	</form>
	<jsp:include page="Footer.jsp"></jsp:include>

</body>
</html>