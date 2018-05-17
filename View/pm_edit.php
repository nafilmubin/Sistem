<?php
// include database connection file
//include_once("config.php");

// Check if form is submitted for user update, then redirect to homepage after update
if(isset($_POST['submit']))
{   
  $id_proyek = $_POST['id_proyek'];
  $nama_proyek = $_POST['nama_proyek'];
  $id_karyawan=$_POST['id_karyawan'];
    // update user data
  $result = mysqli_query($koneksi, "UPDATE proyek SET nama_proyek='$nama_proyek', id_karyawan='$id_karyawan' WHERE id_proyek='$id_proyek'");



  ?>

  <script>
    alert("Data Proyek Berhasil Diperbarui ");
    location="?page=pm_index";
  </script>
  <?php
}
?>
<?php 
$id_proyek = $_GET['id'];
// Fetech user data based on id
//$result = mysqli_query($koneksi, "SELECT * FROM rab WHERE id_rab='$id_rab'");
//iner join
$result = mysqli_query($koneksi, "SELECT proyek.*, karyawan.nama_karyawan FROM proyek join karyawan on proyek.id_karyawan = karyawan.id_karyawan   WHERE id_proyek = '$id_proyek' ");
$data = mysqli_fetch_array($result);
?>
<div class="panel panel-info">
  <div class="panel-heading">
   <b>DATA TIM</b>
 </div>
 <div class="panel-body">
  <form role="form" name="autosumform" method="POST">
    <div class="form-group">
      <label>ID Proyek</label>
      <input class="form-control" type="text" name="id_proyek" readonly='readonly'  value="<?php echo $data['id_proyek'];?> ">
    </div>
    <div class="form-group">
      <label>Proyek</label>
      <input class="form-control" type="text" name="nama_proyek" value="<?php echo $data['nama_proyek'];?>">
    </div>
    <div class="form-group">
      <label>Proyek</label>
      <select class="form-control" name="id_karyawan">
        <?php
        $result = mysqli_query($koneksi, "SELECT * FROM karyawan  where id_role = 'Role3' ");

        while($data = mysqli_fetch_array($result)) {   
          ?>
          <option value="<?php echo $data['id_karyawan']; ?>"><?php echo $data['nama_karyawan']; ?></option>
          <?php } ?>
        </select>
      </div>  
      <br>
      <button type="submit" name="submit" class="btn btn-info">Save </button>
      <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>
    </form>
  </div>
</div>
</div>
</section>

<?php
// include database connection file
//include_once("config.php");

// Check if form is submitted for user update, then redirect to homepage after update
if(isset($_POST['submit']))
{   
  $id_proyek = $_POST['id_proyek'];
  $nama_proyek = $_POST['nama_proyek'];
  $id_karyawan=$_POST['id_karyawan'];
    // update user data
  $result = mysqli_query($koneksi, "UPDATE proyek SET nama_proyek='$nama_proyek', id_karyawan='$id_karyawan' WHERE id_proyek='$id_proyek'");



  ?>

  <script>
    alert("Data Proyek Berhasil Diperbarui ");
    location="?page=pm_index";
  </script>
  <?php
}
?>