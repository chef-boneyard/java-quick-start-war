<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<html>
<body>
<head>
<link rel="stylesheet" type="text/css" href="stylesheets/style.css" />
<title>Tomcat MySQL Demo</title>
</head>
<h2>Tomcat MySQL Demo</h2>
<table>
	<tr>
		<th>ID</th>
		<th>Description</th>
		<th>MSRP</th>
	</tr>
	<c:forEach var="product" items="${results}">
		<tr>
		<td><c:out value="${product.code}" /></td>
		<td><c:out value="${product.name}" /></td>
		<td><c:out value="${product.msrp}" /></td>
		</tr>
	</c:forEach>
</table>
</body>
</html>
