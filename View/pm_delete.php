<?php
// Get id from URL to delete that user
$id_proyek = $_GET['id'];
 
// Delete user row from table based on given id
$result = mysqli_query($koneksi, "DELETE FROM proyek WHERE id_proyek ='$id_proyek'");
  
?>
<script>
alert("Data Proyek Berhasil Dihapus");
location="?page=pm_index";
</script>