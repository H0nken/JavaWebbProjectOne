<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>


<%! String utkn="!"; %>
<%! String space=" "; %>

<div class="secondpage-div" >
<h1>Congratulation, 
<%
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");

out.print(fname+space+lname+utkn+space);
%>
You'r a genius!
</h1>


</div>

<jsp:include page="footer.jsp"></jsp:include>
<script src="projectone.js"></script>
</body>
</html>