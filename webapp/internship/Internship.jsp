<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Internship</title>
<style>
.outer{
width:1240px;
height:100%;
}
.innerInternship{
width:1240px;
height:300px;
display:flex;

}
.innerInternship .d1{
width:100%;
height:300px;
margin:50px;
background-color:red;

}
.innerInternship2{
width:1240px;
height:300px;
display:flex;
margin-top:50px;
}
.innerInternship2 .d1{
width:100%;
height:300px;
margin:50px;
background-color:blue;
color:white;


}
h1{
width:100%;
text-align:center;
}
</style>
</head>
<body>
<%@include file="/header/commonHeader.html" %>
<div class="outer">

<h1>Internship Details</h1>
<div class="innerInternship">
<div class="d1">internship details 1<h6><a href="#">About More</a></h6></div>
<div class="d1">internship details 2<h6><a href="#">About More</a></h6></div>
<div class="d1">internship details 3<h6><a href="#">About More</a></h6></div>
</div>
<div class="innerInternship2" >
<div class="d1">internship details 4<h6><a href="#">About More</a></h6></div>
<div class="d1">internship details 5<h6><a href="#">About More</a></h6></div>
<div class="d1">internship details 6<h6><a href="#">About More</a></h6></div>
</div>

</div>
</body>
</html>