<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>Alterar terefa -${tarefa.id }</h2>
	<form action="alteraTarefa" method="post">
		<input type="hidden" name="id" value="${tarefa.id}"/>
		Descrição: <br/>
		<textarea name="descricao" cols="100" rows="5"></textarea>
		
	
		Finalizado? <input type="checkbox" name="finalizado"
		value="true" ${tarefa.finalizado? 'checked':'' }/> <br/>
		
		Data de finalização : <br/>
		<input type="checkbox" name="finalizado" value="<fmt:formatDate value="${tarefa.dataFinalizacao.time }" 
		pattern="dd/MM/yyyy"/>"/>
		
		<br/>
		
		<input type="submit" value="Alterar">
</form>	
		
		

</body>
</html>