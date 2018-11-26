<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Forms</title>
</head>
<body>

	<form id="form" method="get">
		<input type="text" name="voornaam" placeholder="voornaam" /> <br></br>
		<input type="text" name="achternaam" placeholder="achternaam" /> <br></br>
		<input type="text" name="email" placeholder="Email" /> <br></br> <input
			type="submit" value="Submit" />
	</form>


	<%=request.getParameter("voornaam")%>
	<%=request.getParameter("achternaam")%>
	<br />
	<%=request.getParameter("email")%>


</body>
</html>