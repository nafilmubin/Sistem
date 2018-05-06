<div class="panel panel-info">
  <div class="panel-heading">
   <b>DATA TIM</b>
 </div>
 <div class="panel-body">
  <form role="form" method="POST" enctype="multipart/form-data">
    <div class="form-group">
      <label>ID Proyek</label>
      <input class="form-control" type="text" name="id_proyek">
    </div>
    <div class="form-group">
      <label>Proyek</label>
      <input class="form-control" type="text" name="nama_proyek">
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
 if(isset($_POST['submit'])) {
        $id_proyek = $_POST['id_proyek'];
        $nama_proyek = $_POST['nama_proyek'];
        $id_karyawan = $_POST['id_karyawan'];

         // Insert user data into table
         $result = mysqli_query($koneksi, "INSERT INTO proyek (id_proyek,nama_proyek,id_karyawan) VALUES('$id_proyek','$nama_proyek','$id_karyawan')"); 
       
        
    
        // Show message when user added
        ?>
        <script type="text/javascript">
             alert("Proyek  Berhasil Ditambahkan ");
                location="?page=pm_index";
        </script>
          <?php
    }
    ?>