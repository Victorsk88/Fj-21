<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Pagina inicial da Lista de Tarefas</h2>
	<p>Bem vindo, ${usuarioLogado.login }</p>
	<a href="listaTarefas">Clique aqui</a> para acessar a lista de tarefas
	<a href="logout">Sair do sistema</a>
</body>
</html>