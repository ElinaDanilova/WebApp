<html>
<body>
	<h2>Authorization page</h2>

	<form method="post" action=auth.do>

		Name: <input type="text" name="paramName" /><br /> 
		Password: <input type="password" name="paramPassword" /><br />
		<br />
		<br />
		<center>
			<button type="SUBMIT">SUBMIT</button>
		</center>
	</form>

<body>
     <%     
         session.removeAttribute("paramName");
         session.removeAttribute("paramPassword");
         session.invalidate();
     %>

</body>
