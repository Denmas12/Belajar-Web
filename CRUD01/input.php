<link rel="stylesheet" type="text/css" href="style.css">

<h1>CRUD PHP INFO</h1>
	<center>
		<form action="proses.php?aksi=tambah" method="POST" enctype="multipart/form-data">
			<table class="form-input">
				<tr>
					<td colspan="2" class="h2">input data info</td>
				</tr>
				<tr>
					<td width="112" class="kolom-1">judul</td>
					<td><input type="text" name="judul" placeholder="Masukkan Judul" class="kotak-input" required></td>
				</tr>
				<tr>
					<td class="kolom-1 artikel">artikel</td>
					<td><textarea rows="4" name="isi" placeholder="Masukkan Artikel" class="kotak-textarea" required></textarea></td>
				</tr>
				<tr>
					<td class="kolom-1">foto</td>
					<td><input type="file" name="foto" required class="kotak-input-tombol"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="simpan" class="biru tbl-simpan"></td>
				</tr>
			</table>
		</form>
	</center>