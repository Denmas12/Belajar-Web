<?php
	include 'config.php';
	include 'aksi.php';
	$aksi = new Aksi();

	$proses = $_GET['aksi'];
		if($proses=="tambah"){
			$judul = $_POST['judul'];
			$isi = $_POST['isi'];
			$tanggal = date("d-F-Y");
			$foto = (rand()%9999999);
			$aksi->Input($judul,$isi,$tanggal,$foto);
			move_uploaded_file($_FILES['foto']['tmp_name'],"artikel/$foto.jpg");
			header("location:index.php");
		} elseif($proses=="hapus"){
			$aksi->delete($_GET['id']);
			header("location:index.php");
		} elseif($proses=="update"){
			$id 	=	$_POST['id'];
			$judul = $_POST['judul'];
			$isi = $_POST['isi'];
			$tanggal = date("d-F-Y");
			$foto = (rand()%9999999);
			$name = $_FILES['foto'];
			$form_foto = $name['name'];
			$aksi->update($id,$judul,$isi,$tanggal);
			if(!empty($form_foto)){
				$aksi->updateFoto($id,$foto);
				move_uploaded_file($_FILES['foto']['tmp_name'],"artikel/$foto.jpg");
			}
			header("location:index.php");
		}
?>

