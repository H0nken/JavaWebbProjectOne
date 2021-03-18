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

<div>
 <form name="result"  action="resultpage2.jsp" onsubmit="subFunction()">
 
  Firstname: <input type="text" class="firstname" name="fname">
  Lastname: <input type="text" name="lname">
  
 2+2= <select id="list" name="answers" >
	  <option value="1">1</option>
	  <option value="2">2</option>
	  <option value="3">3</option>
	  <option value="4">4</option>
	</select>
  
	
<input type="submit"  value="Submit">

</form>

</div>



<jsp:include page="footer.jsp"></jsp:include>
<script src="projectone.js"></script>
</body>
</html>