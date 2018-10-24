<?php 
	include "koneksi.php";
 ?>

 <!DOCTYPE html>
 <html>
 <head>
 	<title>Windiana Dinda Sekaryus</title>
 </head>
 <body>
 	<form method="post">
 		<input type="number" name="id" placeholder="id">
 		<br>
 		<input type="text" name="username" placeholder="Username">
 		<br>
 		<input type="password" name="password" placeholder="Password">
 		<br>
 		<select name="level">
 			<option>Admin</option>
 			<option>User</option>
 			<option>Guest</option>
 		</select>
 		<br>	
 		<input type="text" name="fullname" placeholder="Fullname">
 		<br>
 		<input type="submit" name="save" value="Save">
 	</form>
 	<?php 
 		if (isset($_POST['save'])) {
 			$id = $_POST['id'];
 			$username = $_POST['username'];
 			$password = $_POST['password'];
 			$level = $_POST['level'];
 			$fullname = $_POST['fullname'];
 			$tambah = mysqli_query($koneksi, "INSERT INTO DAFTAR_NAMA(id,username,password,level,fullname)VALUES('$id','$username','$password','$level','$fullname')");
 		if ($tambah) {
 			?>
 			<script type="text/javascript">
 				alert('Tambah Data Berhasil ');
 				document.location.href="main.php";
 			</script>
 			<?php
 		}
 		else{
 			echo "gagal gaess";
 		}
 		}
 	 ?>
 </body>
 </html>