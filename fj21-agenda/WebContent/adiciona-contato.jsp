<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%@ tablib tagdir="/WEB-INF/tags" prefix="caelum"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link href="css/jquery.css" rel="stylesheet">
	<script src="js/jquery.js"></script>
	<script src="js/jquery-ui.js"></script>
	
</head>
<body>
	<c:import url="cabecalho.jsp" />

<h1>Adiciona Contatos</h1>
	<hr/>
	<form action="adicionaContato">
		Nome : <input type="text" name="name"/><br>
		E-mail: <input type="text" name="email"/> <br>
		EndereÃ§o: <input type="text" name="endereco"/><br>
		Data Nascimento: <caelum:campoData name="dataNascimento"/>
		<input type="submit" value="gravar">
	</form>
</body>

<c:import url="rodape.jsp" />
</html>