<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--COMENTARIO EM JSP AQUI : nossa primeira pagina --%>
	<%
		String mensagem = "Bem Vindo ao sistema de agenda do FJ-21";
	%>
	<%out.print(mensagem); %>
	<br>
	<%
		String desenvolvimento ="Desenvolvimento por (seu nome aqui)";
	%>
	<%=desenvolvimento %>
	
	<%System.out.println("Tudo foi executado"); %>
</body>
</html>