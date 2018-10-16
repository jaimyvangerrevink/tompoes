<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>index.jsp</title>
</head>
<body>
<%-- Include een header --%>
<%@ include file="WEB-INF/jspf/header.jspf"%>

<%-- Aanmaken van een variable en deze weergeven in een p --%>
<%! int test = 69; %>
	<p> variable test = <%= test %>.</p>
	
<% if (test == 69) { %>
	6ix9ine is een goeie rapper.
<% } else { %>
	Het magische getal dat variable test moet hebben is 69, probeer het eens. <br />
<% } %>
	
<%= config.getInitParameter("6ix9ine") %>

<%-- Include een footer --%>
<%@ include file="WEB-INF/jspf/footer.jspf"%>
</body>
</html>