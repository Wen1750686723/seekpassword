<html>
<body>
<?php
$con = mysql_connect("localhost","root","");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

mysql_select_db("vote", $con);
$user=$_POST["email"];
$password=md5($_POST["password"]);
mysql_query("UPDATE vote_user SET  password= '{$password}'
WHERE name = '{$user}'");

mysql_close($con);
?>

</body>
</html>