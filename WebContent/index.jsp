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


 <form action="resultpage.jsp" >
  Name: <input type="text" name="fname">
  
	<select name="stuff" >
	  <option value="Holmkvist">1</option>
	  <option value="Berg"> 2</option>
	  <option value="Ylander"> 3</option>
	  <option value="Ruuth">4</option>
	</select>

<input type="submit" value="Submit">

</form>





<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>