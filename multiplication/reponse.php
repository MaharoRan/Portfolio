<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
$user=$_POST["resultat"];
$nb1=$_SESSION["nb1"];
$nb2=$_SESSION["nb2"];
$nb3=$nb1*$nb2;
if ($user==$nb3){
echo "Bravo";
}
else {
    echo $nb1."*".$nb2."=".$nb3."<br>Tu feras mieux la prochaine fois";
}

    ?>
    <a href="multiplication.php">Rejouer</a>
</body>
</html>