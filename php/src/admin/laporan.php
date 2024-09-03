<?php include 'header.php'; ?>

<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-md-4">
  <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
    <h1 class="h4">Data Riwayat</h1>
    <div class="btn-toolbar mb-2 mb-md-0">

    </div>
  </div>

  <div class="row">
    <div class="col-md-12">
      <div class="card">
        <div class="card-header">
          <h6 class="title class m-0">Data Riwayat Diagnosa Keruskan Komputer</h6>
        </div>
        <div class="card-body">
          <div class="table-responsive">                          
            <table class="table table-bordered" id="tableku">
              <thead>
                <tr>
                  <th width="1%">NO</th>
                  <th>NAMA</th>
                  <th class="text-center">NO TELEPON</th>
                  <th class="text-center">KERUSAKAN KOMPUTER</th>
                  <th class="text-center" width="15%">DETAIL</th>
                </tr>
              </thead>
              <tbody>
                <?php 
                $no=1;
                $data = mysqli_query($koneksi, "select * from user,alternatif where user.user_hasil=alternatif.alt_id order by user.user_id desc");
                while($d=mysqli_fetch_array($data)){
                  ?>            
                  <tr>
                    <td><?php echo $no++; ?></td>
                    <td><?php echo $d['user_nama']; ?></td>
                    <td class="text-center"><?php echo $d['user_hp']; ?></td>
                    <td class=""><?php echo $d['alt_inisial']; ?> - <?php echo $d['alt_nama']; ?></td>
                    <td class="text-center">
                      <a class="btn btn-sm btn-primary" href="index_detail.php?id=<?php echo $d['user_id']; ?>"> DETAIL</a>
                      <a class="btn btn-sm btn-danger" href="index_hapus.php?id=<?php echo $d['user_id']; ?>"> <i data-feather="trash"></i></a>
                    </td>
                  </tr>
                <?php } ?>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>  
  </div>

</main>

<?php include 'footer.php'; ?>