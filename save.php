<?php
include 'koneksi.php';
// Menyimpan Data Kedalam Variabel
$id            = $_POST['id'];
$username      = $_POST['usernmae'];
$password      = $_POST['password'];
$level         = $_POST['level'];
$fullname      = $_POST['fullname'];
// Query SQL Untuk Insert Data
$query="INSERT INTO DAFTAR_NAMA SET id='$id',username='$username',password='$password',level='$level',fullname='$fullname'";
mysqli_query($koneksi, $query);
// Mengalihkan Ke Halaman Index.php
header("location:index.php");
?>