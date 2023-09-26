<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="internship.dao.*,java.util.*,internship.beans.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>



</style>
</head>

<body>
<%@include file="/header/commonHeader.html" %>
<h1 style="text-align:center">Notice</h1>
<%commonDao cdo=new commonDao();
ArrayList<NoticeBeans> showNotice=cdo.viewNotice();
%>


<table class="table">
  <thead>
    <tr>
      <th scope="col">id1</th>
      <th scope="col">id2</th>
      <th scope="col">topics</th>
       <th scope="col">content</th>
        <th scope="col">date</th>
    </tr>
  </thead>
  <tbody>
  <%for(NoticeBeans nb: showNotice){ %>
 <tr>
    	
        <td><%=nb.getTopics()%></td> 
         <td><%=nb.getContents()%></td>  
        
        </tr> 
       <% }%>
  </tbody>
  </table>

</body>
</html>