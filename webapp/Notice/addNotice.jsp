<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notice</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.min.css" integrity="sha512-q3eWabyZPc1XTCmF+8/LuE1ozpg5xxn7iO89yfSOd5/oKvyqLngoNGsx8jq92Y8eXJ/IRxQbEC+FGSYxtk2oiw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

<style>
* {
	margin: 0;
	padding: 0;
}

.outer {
width: 1240px;
height: 700px;
background:url("/InternshipHub/images/bg.jpg");
background-position: center;
background-repeat: no-repeat;
background-size: cover;

}

.right {
	margin-left: 400px;
	
}

.rightitems {
	width: 400px;
	height:450px;
	margin-top:40px;
	margin-bottm:30px;
	border:2px solid white;
	backdrop-filter:blur(5px);
	box-shadow:0 0 10px rgba(0 0 0 .2);
	border-radius:10px;
	
	
}

.rightitems input {

	width: 350px;
	height: 40px;
	margin-left: 20px;
	margin-bottom:10px;
	background-color:transparent;
	border-top:none;
	border-left:none;
	border-right:none;
	padding: 10px;
	color:white;
	border-bottom: 2px solid white;
}
::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
  color: white;
  opacity: 0.8; /* Firefox */
}



.rightitems textarea {
	width: 350px;
	margin-left: 20px;
	height:100px;
	margin-bottom:10px;
	padding: 10px;
	background-color:transparent;
	color:white;
	border-top:none;
	border-left:none;
	border-right:none;
	border-bottom: 2px solid white;
	
	
}


h1 {
	text-align: center;
	margin-bottom:20px;
	
}

button {
	text-align: center;
	margin-top:50px;
	
	width: 100px;
	
}
</style>
</head>

<body>


	<div class="outer">
		<%@include file="/header/commonHeader.html"%>
<%
	String message = (String)request.getAttribute("msg");
	if(message!=null){
		%>
	
	<h1><%=message %></h1>
	
	<%}%>
		<div class="right">
	<div id="bg">
			<div class="rightitems">
			<form action="/InternshipHub/addNotice" method="post">
			
			
				<h1 style="color:white">Add Notice</h1>
				<input type="text" placeholder="Notice id" name="txtid" id="notice"><br>
				<input type="text" placeholder="id" name="txtpmid"><br>
				<textarea name="txttopic" id="txttopic" cols="10" rows="5"
					placeholder="Notice Topics"></textarea>
				<br>
				<textarea name="txtContents" id="txtContents" cols="30" rows="5"
					placeholder="Notice Contents"></textarea>
				<br>
				<div class="d-grid gap-6 col-2 mx-auto">
			<button type="button" class="btn btn-primary">Submit</button>
			</div>
			
			</form>
			</div>
			</div>
		</div>

	</div>
	<%@include file="/footer/footer.html" %>
	 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>
