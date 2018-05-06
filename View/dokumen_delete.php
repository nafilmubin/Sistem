<?php
// Get id from URL to delete that user
$id_dokumen = $_GET['id'];
 
// Delete user row from table based on given id
$result = mysqli_query($koneksi, "DELETE FROM dokumen WHERE id_dokumen ='$id_dokumen'");
  
?>
<script>
alert("Data Dokumen Berhasil Dihapus");
location="?page=dokumen_index";
</script>