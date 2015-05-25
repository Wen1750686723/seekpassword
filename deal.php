<html>
<body>
<?php
$random="email=".$_POST["email"]."&chuo=".time().rand(10000,100000);
echo $random;
header("Location: double.php?".$random); 

?>

</body>
</html>