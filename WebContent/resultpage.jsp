<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>


<%! String utkn="!!!"; %>
<%! String tt=" "; %>

<h1>Welcome, 
<%
String fname=request.getParameter("fname");
String lname=request.getParameter("stuff");

out.print(fname+tt+lname+utkn);
%>
</h1>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>