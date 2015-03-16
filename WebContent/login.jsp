
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<head>
<script>
function validate()
{
if(document.form.username.value=="brillio" && document.form.password.value=="brillio@123")
return true;
else
return false;
}
</script>
</head>
<body bgcolor=#C0C0C0 onsubmit="return validate()" >
<center>
<h1>Welcome to Brillio Automation </h1>
<br>
<br>
<br>
<form action="home.jsp" name="form">
<table>
<tr><td>Username</td>
<td><input type="text" name="username"/>
</td></tr>
<tr><td>
Password</td>
<td><input type="password" name="password"/>
</td></tr>
<tr><td>
</td>
<td><input type="submit" value="Login" onSubmit=return validate()/>
</td>
</table>
</form>
</center>
</body> 
</html>
