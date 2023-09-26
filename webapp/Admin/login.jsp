<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.min.css"
	integrity="sha512-q3eWabyZPc1XTCmF+8/LuE1ozpg5xxn7iO89yfSOd5/oKvyqLngoNGsx8jq92Y8eXJ/IRxQbEC+FGSYxtk2oiw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">

<style>
* {
	margin: 0;
	padding: 0;
	font-family: 'Poppins', sans-serif;
}

.heading {
	font-size: 2em;
	color: black;
	margin: 20px 0 0 30px;
}

.left {
	width: 600px;
	height: 500px;
	background: url("/InternshipHub/images/adminlogin.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
	float: left;
}

.right {
	float: left;
	width: 600px;
	height: 500px;
	text-decoration: none;
	background-color: #ffffffa6;
}

.right input {
	margin: 40px 40px;
	padding: 0 20px;
	border: 1px solid blue;
	width: 500px;
	height: 50px;
	display: flex;
	font: 1em sans-serif;
	justify-content: center;
	align-items: center;
}

.right button {
	margin: 0 40px;
	width: 150px;
	height: 40px;
	padding: 0 10px;
	text-align: center;
	background-color: #157efb;
	border-radius: 5px;
	color: #fff;
}

.bgimg {
	width: 1280px;
	height: 500px;
	background-image: url("/InternshipHub/images/bg.jpg");
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
}
</style>
</head>
<body>

	<%@include file="/header/commonHeader.html"%>
	<%
	String message = (String)request.getAttribute("msg");
	if(message!=null){
		%>

	<h1><%=message %></h1>

	<%}%>


	<div class="outer">
		<div class="upper"></div>
		<div class="main">
			<div class="left"></div>



			<div class="right">


				<form method="post" action="/InternshipHub/adminLogin">

					<h1 class="heading">Admin Login</h1>
					<input type="text" placeholder="Your id" name="txtid"> <input
						type="password" placeholder="Your password" name="txtpass">

					<button type="submit">Login</button>

				</form>
			</div>

		</div>

	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>

</body>
</html>