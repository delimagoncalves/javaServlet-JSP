<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Relat�rio de Produtos</title>
</head>
<body>
	<% 
	String descricao = request.getParameter("descricao");
	float valor = Float.parseFloat(request.getParameter("valor"));
	int estoque = Integer.parseInt(request.getParameter("estoque"));
	String tipo = request.getParameter("tipo");
	%>
	<h1>Produtos Cadastrados</h1>
	
	<p>O seguinte produto foi cadastrado com sucesso:</p>
	
	<p>
		Descri��o: <%=descricao %><br/>
		Valor: <%=valor %><br/>
		Estoque: <%=estoque %><br/>
		Tipo: <%=tipo %><br/>
	</p>
</body>
</html>