<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import ="java.util.*" %>
<%@ page import ="java.io.*" %>
<%@ page import ="apresentacao.FachadadoBanco" %>
<%@ page import ="banco.*" %>
<%@ page import ="conta.*" %>
<%@ page import ="dao.*" %>
<%@ page import ="execoes.*" %>
<%@ page import ="repositorio.*" %>
<%@ page import ="cliente.*" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
    FachadadoBanco fachada = new FachadadoBanco();

	Cliente clinete = new  Cliente("s","s","s");
	
	ArrayList<Cliente> xx = fachada.list();
	

%>
<p><%= clinete.getCpf() %></p>


</body>
</html>