<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Video</title>
</head>
<body>
<%
	if(session.getAttribute("username") == null) {
		response.sendRedirect("login.jsp");
	}
%>
Video page
<iframe width="560" height="315" src="https://www.youtube.com/embed/gQLQ0t9B5yk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<form action="${pageContext.request.contextPath}/Logout" method="get">
      <ul>
         <li><input type="submit" value="Logout"/></li>
      </ul>
 </form>
</body>
</html>