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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
 
</head>
<body>
  <?php
$nb1=rand(1,10);
$nb2=rand(1,10);
echo $nb1."*".$nb2;
$_SESSION["nb1"]=$nb1;
$_SESSION["nb2"]=$nb2;
  ?>
<div class='container bg-secondary'>
        <h1 class='text-danger'>Connais-tu tes tables de multiplication?</h1>
<form action='reponse.php' method='POST'  >
        <div class='container bg-light'>
  <div class='mb-3 mt-3 ms-3 me-3'>
    <label for='exampleInputSurname' class='form-label'>Ta réponse</label>
    <input type='number' name='resultat' class='form-control' id='exampleInputNom1' placeholder="">
  </div>
  <button type='submit' class='btn btn-primary'>Tester</button><br>
  <button type='submit' class='btn btn-primary'>Stop</button>
  <div>
</form>
</div>
<script src='https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js' integrity='sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4' crossorigin='anonymous'></script>
</body>
</html>