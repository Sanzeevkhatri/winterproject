
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Product</title>
</head>
<body>
<%-- <%@include file="Admin/header.jsp" %>
 --%>
	<form:form action="addUser" method="post" commandName="user">
		<table>
		
			<tr>
				<td>Name</td>
				<td><form:input type="text" path="name" value="${user.name}"/></td>
			</tr>

			<tr>
				<td>Email</td>
				<td><form:input type="email" path="email" value="${user.email}"/></td>
			</tr>
			
			<tr>
				<td>Password</td>
				<td><form:input type="password" path="password" value="${user.password}"/></td>
			</tr>
			
			<tr>
				<td>City</td>
				<td><form:input type="text" path="address.city"/></td>
			</tr>

			<tr>
				<td></td>
				<td><input type="submit" value="submit"></td>
			</tr>
		</table>
	</form:form>

</body>
</html>