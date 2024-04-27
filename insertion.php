<?php
include "header.php";
include "config.php";
$bdd=connect();
$titre=$_POST["titre"];
$artiste=$_POST["artiste"];
$date=$_POST["date"];
$lieu=$_POST["lieu"];
$description=$_POST["description"];
$image=$_FILES["doc"]["name"];
$destination="images/$image" ;
move_uploaded_file($_FILES["doc"]["tmp_name"], $destination);

$sql="insert into oeuvre(titre,artiste,date,lieu,description,image) values('$titre','$artiste','$date','$lieu','$description','$destination')";
$resultat=$bdd->exec($sql);
header("location:index.php");
?>