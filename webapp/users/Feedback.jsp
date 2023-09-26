<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.min.css" integrity="sha512-q3eWabyZPc1XTCmF+8/LuE1ozpg5xxn7iO89yfSOd5/oKvyqLngoNGsx8jq92Y8eXJ/IRxQbEC+FGSYxtk2oiw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

<style>
*{
    margin: 0;
    padding: 0;
    font-family: 'Poppins', sans-serif;
    

}

.main
{
    width: 100%;
    margin: 70px 0 0 30px;

}
.left{
    width: 600px;
    height: 500px;
    
    background:url("/InternshipHub/images/feedback.jpg");
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
   
    float: left;
   
}
.right
{
    float: left;
    width: 600px;
    height: 500px;
    text-decoration: none;
    background-color: #ffffffa6;

  

}
.right input{
width:570px;
height:50px;
margin:20px 10px 10px 30px;
padding:10px 0 10px 10px;

}
.right button{
    margin: 0 40px;
    width: 150px;
    height: 40px;
    padding: 0 10px;
    text-align: center;
    background-color: #157efb;
    border-radius: 5px;
    color: #fff;
}
.right select{
width:150px;
height:50px;
margin:20px 10px 10px 30px;
padding:10px 0 10px 10px;
}

.right textarea{
width:570px;
height:100px;
margin:20px 10px 10px 30px;
padding:10px 0 10px 10px;

}
 
</style>
</head>
<body>
	
	<div class="bgimg">
	<%@include file="/header/commonHeader.html" %>
	
		<%
	String message = (String)request.getAttribute("msg");
	if(message!=null){
		%>
	
	<h1><%=message %></h1>
	
	<%}%>
	
	</div>
      <div class="outer">
        
  
        <div class="main">
            <div class="left"></div>
                 
                 
                 
            <div class="right">
              
              
               <form method="post" action="/InternshipHub/feedback">
               
                   <h1 style="margin:0 0 0 200px">Feedback</h1>
                <input type="text" placeholder="Your Name" name="txtname"><br>
                <input type="email" placeholder="Your Email" name="txtemail"><br>
                <select name="txtrating">
                <Option disabled selected>Rating</Option>
                <option value="rating">1</option>
                <option value="rating">2</option>
                <option value="rating">3</option>
                <option value="rating">4</option>
                <option value="rating">5</option>
                </select><br>
                <textarea name="qus" id="que" cols="30" rows="4" placeholder="Your feedback" name="txtfeedback"></textarea><br>
               
                    <button type="submit">Submit</button>
                    
                 </form>
            </div>
           
        </div>
      
        </div>
 
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>

</html>