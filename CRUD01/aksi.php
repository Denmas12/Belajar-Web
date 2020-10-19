<?php
	
	class Aksi extends database{
		
		public function Input($judul,$isi,$tanggal,$foto){
			$sql	=	"INSERT INTO artikel(judul,isi,tanggal,foto) VALUES('$judul','$isi','$tanggal','$foto.jpg')";
			$query	=	mysql_query($sql);
			return $query;
		}

		public function delete($id){
			$sql 	=	"DELETE FROM artikel where id='$id'";
			$query 	=	mysql_query($sql);
			return $query;
		}

		public function tampil_data(){
			$sql = "select * FROM artikel";
			$query = mysql_query($sql);
		 return $query;
		}

		public function edit($id){
			$sql = "select * FROM artikel where id='$id'";
			$query = mysql_query($sql);
			return $query;
		}

		public function update($id,$judul,$isi,$tanggal){
			$sql	=	"UPDATE artikel set judul='$judul',isi='$isi',tanggal='$tanggal' where id='$id'";
			$query	=	mysql_query($sql);
			return $query;
		}

		public function updateFoto($id,$foto){
			$sql	=	"UPDATE artikel set foto='$foto.jpg' where id='$id'";
			$query	=	mysql_query($sql);
			return $query;
		}

	} 

?>