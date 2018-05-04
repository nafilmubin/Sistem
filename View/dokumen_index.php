 <?php
 require 'src/Domain/dokumen_model.php';
 $db = new Dokumen();
 ?>
 <div class="header col-md-12" style="margin-top: 15px;">
    <div class="col-md-7">
        <form role="form" method="POST" action="?page=dokumen_index">
                               <!--  <div class="form-group col-md-5">
                                <input class="form-control" type="text" name="search" value="">
                                </div>
                                <button type="submit" name="submit" class="btn btn-info col-md-2">Search </button> -->
                            </form>
                        </div>
                        <!--    Context Classes  -->
                        <div class="col-md-5">  
                            <a href="?page=dokumen_create">
                                <button class="btn btn-primary col-md-offset-9"><i class="fa fa-plus"></i> Tambah Data</button>
                            </a>
                          <!--   <a href="views/perencanaan_export.php" target="blank">
                                <button class="btn btn-primary"><i class="fa fa-download"></i> Export Excel</button>
                            </a>       -->
                        </div>

                    </div>



                    <div class="col-md-12" style="margin-top: 5px;">

                       <!--    Context Classes  -->
                       <div class="panel panel-default">
                        <div class="panel-heading">
                            Dokumen Proyek
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="tabel_audit" class="table table-bordered table-hover table-striped">
                                    <thead>
                                        <tr>
                                            <th>Proyek</th>
                                            <th>Judul</th>
                                            <th>Dokumen</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                       <?php
                                       foreach($db->tampil_data() as $x){
                                        ?>
                                        <tr>
                                         
                                            <td><?php echo $x['nama_proyek'] ?></td>
                                            <td><?php echo $x['judul'] ?></td>
                                            <td><?php echo $x['attachment'] ?></td>
                                            <td>
                                                <a href="?page=dokumen_edit&id=<?php echo $x['id_dokumen'];?>">
                                                    <button class="btn btn-warning"><i class="fa fa-pencil"></i></button>
                                                </a>
                                            </button>
                                            <a href="src/Infrastruktur/dokumen.php?aksi=hapus&id=<?php echo $x['id_dokumen'];?>">
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
                <!--  end  Context Classes  -->
            </div>