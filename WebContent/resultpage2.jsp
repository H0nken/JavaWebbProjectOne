<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>


<%! String utkn="!!!"; %>
<%! String tt=" "; %>
<div class="thirdpage-div" >
<h1> 


Oh no!  
<%
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");

out.print(fname+tt+lname+", ");
%>
YOU SUCK!

</h1>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>