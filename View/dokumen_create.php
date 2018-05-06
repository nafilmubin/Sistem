<div class="col-md-6 col-sm-6 col-xs-12">
    <div class="panel panel-info">
        <div class="panel-heading">
           <b>DATA DOKUMEN</b>
       </div>
       <div class="panel-body">
        <form role="form" method="POST" >
        <div class="form-group">
            <label>ID DOkumen</label>
            <input class="form-control" type="text" name="id_dokumen">
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
            <input class="form-control" type="text" name="judul">
        </div>
        <div class="form-group">
            <label>Dokumen</label><br>
            <input class="form-control" type="text" name="attachment" >
        </div>

        <button type="submit" name="submit" class="btn btn-info">Save </button>
        <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>

    </form>
</div>
</div>
</div>
</section>
<?php
if(isset($_POST['submit'])) {
    $id_dokumen = $_POST['id_dokumen'];
    $id_proyek = $_POST['id_proyek'];
    $judul = $_POST['judul'];
    $attachment = $_POST['attachment'];

         // Insert user data into table
    $result = mysqli_query($koneksi, "INSERT INTO dokumen VALUES('$id_dokumen','$id_proyek','$judul','$attachment')"); 


    
        // Show message when user added
    ?>
    <script type="text/javascript">
       alert("Dokumen  Berhasil Ditambahkan ");
       location="?page=dokumen_index";
   </script>
   <?php
}
?>

