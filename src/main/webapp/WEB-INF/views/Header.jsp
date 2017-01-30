<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">ShoPPersADDa.com </a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#">Product<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Men</a></li>
					<li><a href="#">Woman</a></li>
					<li><a href="#">Baby</a></li>
				</ul></li>
			<li><a href="<c:url value="About"/>"> About Us</a></li>

			<li><a href="<c:url value="Contact"/>"> Contact Us</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="<c:url value="SignUp"/>"> <span
					class="glyphicon glyphicon-user"></span> Sign Up
			</a></li>
			<li><a href="<c:url value="Login"/>"> <span
					class="glyphicon glyphicon-log-in"></span> Login
			</a></li>
		</ul>
	</div>
</nav>