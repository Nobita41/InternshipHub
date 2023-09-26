<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Internship</title>

<style>
* {
	margin: 0;
	padding: 0;
}

.outer {
	width: 1240px;
	height: 1000px;
	background: url("/InternshipHub/images/bg.jpg");
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
}

.right {
	margin-top: 50px;
	margin-left: 350px;
}

.rightitems {
	width: 500px;
	height: auto;
	background: transparent;
	backdrop-filter: blur(5px);
	box-shadow: 0 0 10px rgba(0 0 0 .2);
	border-radius: 10px;
	border: 2px solid white;
	border-radius: 5px;
}

.rightitems input {
	width: 460px;
	height: 40px;
	margin-left: 20px;
	margin-bottom: 10px;
	background: transparent;
	padding: 10px;
	color: white;
	border-top: none;
	border-left: none;
	border-right: none;
}

.rightitems textarea {
	width: 460px;
	height: 80px;
	margin-left: 20px;
	margin-bottom: 10px;
	padding: 10px;
	background: transparent;
	color: white;
	border-top: none;
	border-left: none;
	border-right: none;
}

::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
	color: white;
	opacity: 0.8; /* Firefox */
}

h1 {
	text-align: center;
	margin-bottom: 5px;
}

.button {
	text-align: center;
	margin: 0 50px 20px 180px;
	border-radius: 10px;
	width: 100px;
	text-align: center;
}
</style>
</head>

<body>


	<div class="outer">
		<%@include file="/header/commonHeader.html"%>
		<div class="right">

			<div class="rightitems">
				<form action="/InternshipHub/addInternship" method="post">
					<h1 style="color: white;">Add Internship</h1>
					<input type="text" placeholder="Provider id" name="txtid"><br>
					<input type="text" placeholder="Program id" name="txtpmid"><br>
					<textarea name="txtprogram" id="txtprogram" cols="30" rows="5"
						placeholder="Program name"></textarea>
					<br> <input type="text" placeholder="Duration"
						name="txtduration"><br> <input type="text"
						placeholder="Fees" name="txtfees"><br> <input
						type="text" placeholder="Start Date" name="txtstdate"><br>
					<input type="text" placeholder="End Date" name="txtendate"><br>
					<textarea name="txtperquisite" id="txtperquisite" cols="30"
						rows="5" placeholder="Perquisite"></textarea>
					<br> <input type="text" placeholder="Stipend"
						name="txtstipend"><br>
					<textarea name="txtdescription" id="txtdesc" cols="30" rows="5"
						placeholder="Description"></textarea>
					<br>
					<button type="submit" class="button">Add</button>
				</form>
			</div>
		</div>

	</div>
</body>
</html>
</body>
</html>