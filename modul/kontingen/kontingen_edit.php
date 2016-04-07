<?php
//$uriget in index.php
include "lib/config.php";

$id = $uriget[id_kontingen];
$kontingen = new Database;

$table 	= "kontingen_all";
$col	= "id_kontingen";
$val	= $id;
$q 	    = $kontingen->fetch_single_row($table,$col,$val);

$isi	= $q->isi_kontingen;
$nama =$q->nama;
$kontak =$q->kontak;

?>

<div class="container">
    <!-- Heading Row -->
    <div class="row row-centered">
        <h1> <span class="label label-primary">Edit Data kontingen</span></span>  </a><br> <small>Solocup 2016 Database</small> <br></h1>
    </div>
</div>

<form class="form-horizontal" role="form" method="post" action="#">
  <!-- Text input-->
  <div class="form-group">
    <label class="col-md-4 control-label" for="isi">Nama Kontingen</label>  
    <div class="col-md-6">
    <input name="isi" type="text" placeholder="Data Tersimpan: <?php echo $isi; ?>" class="form-control input-md" required="" value="<?php echo $isi; ?>">
      
    </div>
  </div>

  <div class="form-group">
    <label class="col-md-4 control-label" for="isi">Nama Official</label>  
    <div class="col-md-6">
    <input name="nama" type="text" placeholder="Data Tersimpan: <?php echo $nama; ?>" class="form-control input-md" required="" value="<?php echo $nama; ?>">
      
    </div>
  </div>

  <div class="form-group">
    <label class="col-md-4 control-label" for="isi">Kontak Official</label>  
    <div class="col-md-6">
    <input name="kontak" type="text" placeholder="Data Tersimpan: <?php echo $kontak; ?>" class="form-control input-md" required="" value="<?php echo $kontak; ?>">
      
    </div>
  </div>

  <!-- Button (Double) -->
  <div class="form-group">
    <label class="col-md-4 control-label" for="submit"></label>
    <div class="col-md-6">
      <input type="submit" name="submit" class="btn btn-primary" value="Simpan">
      <button onclick="history.back()" id="reset" type="reset" name="reset" class="btn btn-default">Batal</button>
    </div>
  </div>        
</form>    

<?php
if(isset($_POST[submit])){
	$table_up	= "kontingen_all";
    $isi = str_replace('"', '``', $_POST[isi]);
    $isi = str_replace("'", "`", $isi);
    $nama = $_POST[nama];
    $kontak = $_POST[kontak];  
	$data_up	= array(
                   'isi_kontingen' => $isi,
                    'nama'=>$nama,
                    'kontak'=>$kontak
                         );
	$prim_col	= "id_kontingen";
	// $id didefinisikan diatas;

	$kontingen 	= new Database;
	$up_kontingen = $kontingen->update($table_up,$data_up,$prim_col,$id);
	echo "
		<script type='text/javascript'>				
			alert('Data diupdate');
		</script>
		<meta http-equiv='refresh' content='0;url=./?".$link_manage_kontingen."' />
	";
}
  
?>
