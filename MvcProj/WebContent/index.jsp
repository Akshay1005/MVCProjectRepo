<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">



<title>Login</title>
</head>
<body text="Black" bgcolor="Orange">
<marquee direction ="left">
    Welcome to all have a nice day
</marquee>
<fieldset>
<legend> LoginController</legend>
<form action="LoginController" method="post">
<body background="img.jpg">
	<table align="center" cellpadding="10" cellspacing="10">
	<tr bgcolor="Green">
		<td colspan="2"> Sign Up here </td>
	</tr>
	<tr>
		<td>User name<td><input type="text" name="username" placeholder="Enter username" required/></td>
	</tr>
	<tr>
		<td>Password<td><input type="Password" name="password" placeholder="Enter password" required/></td>
	</tr>
	<tr>
	<td><td><input type="Submit" value="Sign in">
	 <input type="Reset" value="Clear"> 
		</td>
	</tr>
	</table>
	</form>
	</fieldset>
</body>
</html>