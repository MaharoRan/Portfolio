<?php
include "header.php";
include "config.php";
$bdd=connect();
?>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  </head>
  <body>
  <form action="insertion.php" method="POST" enctype="multipart/form-data">
        <div class="container bg-secondary">
  <div class="mb-3 mt-3 ms-3 me-3">
    <label for="exampleInputEmail1" class="form-label text-light">Titre</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="" name="titre">
   </div>
  <div class="mb-3 mt-3 ms-3 me-3">
    <label for="exampleInputSurname" class="form-label text-light">Artiste</label>
    <input type="text" class="form-control" id="exampleInputNom1" placeholder="" name="artiste">
  </div>
  <div class="mb-3 mt-3 ms-3 me-3">
    <label for="exampleInputSurname" class="form-label text-light">Date</label>
    <input type="date" class="form-control" id="exampleInputNom1" placeholder="" name="date">
  </div>
  <div class="mb-3 mt-3 ms-3 me-3">
    <label for="exampleInputSurname" class="form-label text-light">Lieu</label>
    <input type="text" class="form-control" id="exampleInputNom1" placeholder="" name="lieu">
  </div>
  <label for="exampleInputSurname" class="form-label text-light">Description</label>
    <input type="text" class="form-control" id="exampleInputNom1" placeholder="" name="description">
  </div>
  <div class="mb-3 mt-3 ms-3 me-3">
    <label for="exampleInputSurname" class="form-label text-light">Image</label>
    <input type="file" name="doc" class="form-control" id="exampleInputNom1" placeholder="">
  </div>
  <button type="submit" class="btn btn-primary">Ajouter</button>
</form>