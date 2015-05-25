<html>
<head>
	<meta charset="UTF-8">
</head>
<body>

<form action="receive.php" method="post">
<input type="text" name="email" style="display:none;" value="<?php echo $_GET["email"] ?>">
新密码: <input type="text" name="password"><br>
重复新密码: <input type="text" name="doublepassword"><br>
<input type="submit">
</form>

</body>
</html>