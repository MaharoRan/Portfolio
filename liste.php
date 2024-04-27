
<?php
include "header.php";
include "config.php";
$bdd=connect();
$sql="select id, image, titre, artiste from oeuvre ";
$resultat=$bdd->query($sql);
?>
<table class="table-bordered">
    <thead>
    <tr>
        <td>Image</td>
        <td>Titre</td>
        <td>Artiste</td>
        <td>Détail</td>
</tr>
<?php
while($produit=$resultat->fetch(PDO::FETCH_OBJ)){
?>
    <tr>
        <td><img src="<?= $produit->image?>"></td>
        <td><?= $produit->titre?></td>
        <td><a href='art.php?choix=<?=$produit->artiste?>'><?= $produit->artiste?></td>
        <td><a href="detail.php?choix=<?=$produit->id?>"><button type='button' class='btn btn-primary'>Détail</td>
</tr>

<?php
}
?>
</tbody>
</table>