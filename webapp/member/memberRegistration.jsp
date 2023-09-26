<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
 <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.min.css" integrity="sha512-q3eWabyZPc1XTCmF+8/LuE1ozpg5xxn7iO89yfSOd5/oKvyqLngoNGsx8jq92Y8eXJ/IRxQbEC+FGSYxtk2oiw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

<style>
* {
	margin: 0;
	padding: 0;
	
}
.outer{
width:1240px;
height:auto;

}
.left{
width:560px;
height:880px;
margin:50px 0 0 30px;
background:url(/InternshipHub/images/memreg.jpg);

    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    border-radius:10px;

float:left;
}
 .right{
width:600px;
height:auto;
margin:50px 0 0 20px;

float:left;

} 
.rightelement{

width:auto;
height:930px;

margin-bottom:30px;

}
.rightelement input{
width:550px;
height:50px;
padding:10px;
margin:20px 10px 0 25px;

}
.rightelement textarea{
width:550px;
height:100px;
padding:10px;
margin:20px 10px 0 25px;


}
h2{
text-align:center;
margin-top:10px;

}
.rightelement button{
margin-left:240px;
width:120px;
height:40px;
margin-top:10px;
text-align:center;
border:2px solid black;
border-radius: 5px;
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
			
				<div class="left">
			
				</div>


				<div class="right">

					
				<div class="rightelement">
						<form method="post" action="/InternshipHub/memberRegistration">
							<h2 >Member Registration</h2>
							<input type="text" placeholder="Your id" name="txtid"><br>
							<input type="password" placeholder="Your password"
								name="txtpassword" required><br> <input type="text"
								placeholder="Organization Name" name="txtorgname"><br>
							<input type="text" placeholder="Owner Name" name="txtowname"><br>
							<input type="email" placeholder="Your email" name="txtemail"><br>
							<input type="number" placeholder="Your Phone No" name="txtno"><br>
							<textarea name="txtadrress" id="txtadrress" cols="30" rows="5"
								placeholder="Address"></textarea>
							<br> <input type="text" placeholder="Your city"
								name="txtcity"><br> <input type="text"
								placeholder="Your Domain" name="txtdom"><br>
							<textarea name="txtorganization" id="txtadrress" cols="30"
								rows="5" placeholder="About Organization"></textarea>
							<br>

							<button type="submit" class="button">Registration</button>
						</form>
					</div>
				</div>
				
			</div>
		
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>
