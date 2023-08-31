<?php

session_start();

if (!isset($_SESSION["username"])) {
  header("Location: login.php");
}

?>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Tentang Kami</title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css'>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
  <link rel="stylesheet" href="css/style2.css">
</head>
<body>
  <!-- partial:index.partial.html -->
  <?php
  include_once 'sidebar.php';
  ?>

  <div class="content-container">

    <div class="container-fluid">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h2>Tentang Kami</h2>
        <p>Website ini dibuat dengan Model Double Exponential Smoothing untuk melakukan perhitungan sederhana berdasarkan data harga di UD Sudibyo Tuban. Dari perhitungan tersebut diharapkan menghasilkan langkah-langkah penyelesaian masalah menggunakan model Double Exponential Smoothing. Selain itu perancangan sistem juga dibutuhkan untuk menggambarkan sistem agar memudahkan pengguna dalam menggunakan sistem yang akan diterapankan </p>
          <div style="display:flex; justify-content: space-around;">
              </div>
            </div>
          </div>

        </div>

      </div>
    </div>
    <!-- partial -->
    <script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>
  </body>
  </html>