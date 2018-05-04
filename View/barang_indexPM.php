 <?php
 require 'src/Domain/barang_model.php';
 $db = new Barang();
 ?>
<div class="header col-md-12" style="margin-top: 15px;">
                    <div class="col-md-7">
                            <form role="form" method="POST" action="?page=barang_indexPM">
                               <div class="form-group col-md-5">
                                <input class="form-control" type="text" name="search" value="">
                                </div>
                                <button type="submit" name="submit" class="btn btn-info col-md-2">Search </button>
                            </form>
                    </div>
                         <!--    Context Classes  -->
                      <!-- <div class="col-md-5">  
                            <a href="?page=barang_createPM">
                            <button class="btn btn-primary col-md-offset-9"><i class="fa fa-plus"></i> Tambah Data</button>
                            </a>
                          <a href="views/perencanaan_export.php" target="blank">
                                <button class="btn btn-primary"><i class="fa fa-download"></i> Export Excel</button>
                            </a>       
                    </div> -->

        </div>



    <div class="col-md-12" style="margin-top: 5px;">

                     <!--    Context Classes  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3><b><center>Data Barang <center></h3>
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">

                     <!--    Context Classes  -->
                     
                    <div class="panel panel-default">
                        <div class="container">
    <div class="row">
        <div class="col-md-4">
            <div class="product-item">
              <div class="pi-img-wrapper">
                <img src="http://keenthemes.com/assets/bootsnipp/k1.jpg" class="img-responsive" alt="Berry Lace Dress">
                <div>
                  <a href="#" class="btn">Zoom</a>
                  <a href="#" class="btn">View</a>
                </div>
              </div>
              <h3><a href="shop-item.html">Berry Lace Dress</a></h3>
              <div class="pi-price">$29.00</div>
              <a href="javascript:;" class="btn add2cart">Add to cart</a>
              <div class="sticker sticker-new"></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="product-item">
              <div class="pi-img-wrapper">
                <img src="http://keenthemes.com/assets/bootsnipp/k2.jpg" class="img-responsive" alt="Berry Lace Dress">
                <div>
                  <a href="#" class="btn">Zoom</a>
                  <a href="#" class="btn">View</a>
                </div>
              </div>
              <h3><a href="shop-item.html">Berry Lace Dress</a></h3>
              <div class="pi-price">$29.00</div>
              <a href="javascript:;" class="btn add2cart">Add to cart</a>
            </div>
        </div>
        <div class="col-md-4">
            <div class="product-item">
              <div class="pi-img-wrapper">
                <img src="http://keenthemes.com/assets/bootsnipp/k3.jpg" class="img-responsive" alt="Berry Lace Dress">
                <div>
                  <a href="#" class="btn">Zoom</a>
                  <a href="#" class="btn">View</a>
                </div>
              </div>
              <h3><a href="shop-item.html">Berry Lace Dress</a></h3>
              <div class="pi-price">$29.00</div>
              <a href="javascript:;" class="btn add2cart">Add to cart</a>
            </div>
        </div>
    </div>
</div>
    <div class="panel panel-default">
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <div class="product-item">
              <div class="pi-img-wrapper">
                <img src="http://keenthemes.com/assets/bootsnipp/k1.jpg" class="img-responsive" alt="Berry Lace Dress">
                <div>
                  <a href="#" class="btn">Zoom</a>
                  <a href="#" class="btn">View</a>
                </div>
              </div>
              <h3><a href="shop-item.html">Berry Lace Dress</a></h3>
              <div class="pi-price">$29.00</div>
              <a href="javascript:;" class="btn add2cart">Add to cart</a>
              <div class="sticker sticker-new"></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="product-item">
              <div class="pi-img-wrapper">
                <img src="http://keenthemes.com/assets/bootsnipp/k2.jpg" class="img-responsive" alt="Berry Lace Dress">
                <div>
                  <a href="#" class="btn">Zoom</a>
                  <a href="#" class="btn">View</a>
                </div>
              </div>
              <h3><a href="shop-item.html">Berry Lace Dress</a></h3>
              <div class="pi-price">$29.00</div>
              <a href="javascript:;" class="btn add2cart">Add to cart</a>
            </div>
        </div>
        <div class="col-md-4">
            <div class="product-item">
              <div class="pi-img-wrapper">
                <img src="http://keenthemes.com/assets/bootsnipp/k3.jpg" class="img-responsive" alt="Berry Lace Dress">
                <div>
                  <a href="#" class="btn">Zoom</a>
                  <a href="#" class="btn">View</a>
                </div>
              </div>
              <h3><a href="shop-item.html">Berry Lace Dress</a></h3>
              <div class="pi-price">$29.00</div>
              <a href="javascript:;" class="btn add2cart">Add to cart</a>
            </div>
        </div>
    </div>
</div>
</div>

                        </div>
                    </div>
                    <!--  end  Context Classes  -->
                </div>
            </div>
        </div>
 <script type="text/javascript">
      $(document).ready(function(){
      $('#tabel_barang').DataTable();
                    });
</script>