<?php
include "header.php";
include "config.php";
$bdd=connect();
$search=strtolower($_POST["oeuvre"]);
$sql="select * from oeuvre where lower(titre) like '%$search%'";
$resultat=$bdd->query($sql);
while($produit=$resultat->fetch(PDO::FETCH_OBJ)){
    ?>
    <img src="<?=$produit->image?>"><br>
       <h1><?=$produit->titre?></h1><br>
       <h3><?=$produit->description?></h3><br>
       <h3><?=$produit->date?></h3><br>
       <h3><?=$produit->lieu?></h3>;
       <?php
}
?>