<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h1>Employee Login Form</h1>
		<form action="<%=request.getContextPath()%>/login" method="post">
			<table style="with: 100%">
				<tr>
					<td>UserName</td>
					<td><input id="txtUsername" type="text" name="username" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input id="txtPassword" type="password" name="password" /></td>
				</tr>

			</table>
			<button id="btnLogin" type="submit" value="Submit" />
		</form>
	</div>
</body>
</html>