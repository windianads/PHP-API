<?php 
    $servername = "localhost";
    $username = "root"; 
    $password = "";
    $database = "php-api";

    $koneksi = new mysqli($servername, $username, $password, $database);

    if ($koneksi->connect_error){
        die("Koneksi ke database gagal");
    }else {
        // echo "Koneksi ke databse berhasil";
    }


?>