<?php
include "header.php";
include "config.php";
$bdd=connect();
$id=$_GET["choix"];
$sql="select image,titre,description,date,lieu from oeuvre where artiste='$id' order by titre";
$resultat=$bdd->query($sql);
while($produit=$resultat->fetch(PDO::FETCH_OBJ))
{
    ?>
    <img src="<?=$produit->image?>"><br>
       <h1><?=$produit->titre?></h1><br>
       <h3><?=$produit->description?></h3><br>
       <h3><?=$produit->date?></h3><br>
       <h3><?=$produit->lieu?></h3>
       <?php
}
