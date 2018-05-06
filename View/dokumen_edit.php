<?php
// include database connection file
//include_once("config.php");

// Check if form is submitted for user update, then redirect to homepage after update
if(isset($_POST['submit']))
{ 
  $id_dokumen = $_POST['id_dokumen'];  
  $id_proyek = $_POST['id_proyek'];
  $judul = $_POST['judul'];
  $attachment=$_POST['attachment'];
    // update user data
  $result = mysqli_query($koneksi, "UPDATE dokumen set id_proyek='$id_proyek', judul='$judul', attachment='$attachment' where id_dokumen='$id_dokumen'");



  ?>

  <script>
    alert("Dokumen Berhasil Diperbarui ");
    location="?page=dokumen_index";
</script>
<?php
}
?>
<?php 
$id_dokumen = $_GET['id'];
// Fetech user data based on id
//$result = mysqli_query($koneksi, "SELECT * FROM rab WHERE id_rab='$id_rab'");
//iner join
$result = mysqli_query($koneksi, "SELECT dokumen.*, proyek.nama_proyek FROM dokumen join proyek on proyek.id_proyek = dokumen.id_proyek WHERE id_dokumen = '$id_dokumen' ");
$d = mysqli_fetch_array($result);
?>
<div class="col-md-6 col-sm-6 col-xs-12">
    <div class="panel panel-info">
        <div class="panel-heading">
         <b>DATA DOKUMEN</b>
     </div>
     <div class="panel-body">
        <form role="form" method="POST">
            <div class="form-group">
                <label>ID Dokumen</label>
                <input class="form-control" type="text" name="id_dokumen" readonly="readonly" value="<?php echo $d['id_dokumen'];?>">
            </div>
            <div class="form-group">
                <label>Proyek</label>
                <select class="form-control" name="id_proyek">
                    <?php
                    $result = mysqli_query($koneksi, "SELECT * FROM proyek ");

                    while($data = mysqli_fetch_array($result)) {   
                      ?>
                      <option value="<?php echo $data['id_proyek']; ?>"><?php echo $data['nama_proyek']; ?></option>
                      <?php } ?>
                  </select>
              </div>
              <div class="form-group">
                <label>Judul</label>
                <input class="form-control" type="text" name="judul" value="<?php echo $d['judul'];?>">
            </div>
            <div class="form-group">
                <label>Dokumen</label><br>
                <input class="form-control" type="text" name="attachment" value="<?php echo $d['attachment'];?>">
            </div>

            <button type="submit" name="submit" class="btn btn-info">Save </button>
            <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>

        </form>

    </div>
</div>
</div>
</section>



