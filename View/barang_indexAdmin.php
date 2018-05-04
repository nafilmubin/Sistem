  <?php
  require 'src/Domain/barang_model.php';
  $db = new Barang();
  ?>
  <div class="header col-md-12" style="margin-top: 15px;">
    <div class="col-md-7">

    </div>
    <!--    Context Classes  -->
    <div class="col-md-5">  
        <a href="?page=barang_createAdmin">
            <button class="btn btn-primary col-md-offset-5"><i class="fa fa-plus"></i> Tambah Data</button>
        </a>
        <a href="views/barang_export.php" target="blank">
            <button class="btn btn-success"><i class="fa fa-download"></i> Export Excel</button>
        </a>      
    </div>

</div>



<div class="col-md-12" style="margin-top: 5px;">

   <!--    Context Classes  -->
   <div class="panel panel-default">
    <div class="panel-heading">
     <h4> Barang </h4>
 </div>
 <div class="panel-body">
    <div class="table-responsive">
        <table id="tabel_audit" class="table table-bordered table-hover table-striped">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Nama Barang</th>
                    <th>Status</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                <?php
                $no = 1;
                foreach($db->tampil_data() as $x){
                    ?>
                    <tr>

                        <td><?php echo $no++ ?></td>
                        <td><?php echo $x['nama_barang'] ?></td>
                        <td><?php echo $x['kondisi_barang'] ?></td>
                        <td>
                            <a href="?page=barang_detailAdmin&id=<?php echo $x['id_barang'];?>">
                                <button class="btn btn-primary"><i class="fa fa-search"></i></button>
                            </a>
                            <a href="?page=barang_editAdmin&id=<?php echo $x['id_barang'];?>">
                                <button class="btn btn-info"><i class="fa fa-pencil"></i></button>
                            </a>
                            <a href="?page=barang_deleteAdmin&id=<?php echo $x['id_barang'];?>">
                                <button class="btn btn-danger"><i class="fa fa-trash"></i></button>
                            </a>
                        </td>
                    </tr>
                    <?php }  ?>
                </tbody>
            </table>

        </div>
    </div>
</div>
</div>