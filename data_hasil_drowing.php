<?php
include "lib/config.php";
include "modul/enkripsi/function.php";
//kolom apa saja yang akan ditampilkan
$columns = array(
	'id_drowing',
	'isi_kelas', // Ini yang bikin ngebug, harus nama tabel yang sesuai di DB ga boleh AS

	);

//lakukan query data dari 3 table dengan inner join
	$query = $datatable->get_custom("SELECT drowing.*, kelas_all.isi_kelas
									FROM drowing INNER JOIN kelas_all 
									ON kelas_all.id_kelas=drowing.id_kelas"
									,$columns); // Kalo dikasih GROUP BY, Lag
									// WHERE kelas_all.isi LIKE 'Kumite%'	

	//buat inisialisasi array data
	$data = array();

	foreach ($query	as $value) {

	//array sementara data
	$ResultData = array();
	//masukan data ke array sesuai kolom table
	$arr_peserta  = unserialize($value->list_peserta);
	$query_kelas = $db->custom_query("SELECT COUNT(id_peserta) AS Jml_peserta FROM peserta WHERE id_kelas='".$value->id_kelas."'");
	foreach ($query_kelas as $value_kelas) {
		$jml_peserta = $value_kelas->Jml_peserta;
	}

	$ResultData[] = $value->id_drowing;
	$ResultData[] = $value->isi_kelas;

	$ResultData[] = $jml_peserta;
	$ResultData[] = count($arr_peserta);

	//bisa juga pake logic misal jika value tertentu maka outputnya

	//kita bisa buat tombol untuk keperluan edit, delete, dll, 
	$view = paramEncrypt("uri=drowing/drowing_table&id_drowing=".$value->id_drowing);
	$del = paramEncrypt("uri=drowing/drowing_hapus&id_drowing=".$value->id_drowing);
	$crud_uri = array(
						"view" 		=> $view,						
						"del" 		=> $del,
					);
	$ResultData[] = "
		<span class='hide-print'>
		<a title='Lihat Drowing' href='./?".$crud_uri[view]."' class=' btn btn-xs btn-success'><span class='glyphicon glyphicon-th-list'></span> Lihat Tabel</a>
		<a title='Hapus Drowing ".$value->isi_kelas."' href='#' class=' btn btn-xs btn-danger' onclick=confirmHapus('./?".$crud_uri[del]."')> <span class='glyphicon glyphicon-trash'></span> Hapus</a>
		</span>
	";
	//memasukan array ke variable $data

	$data[] = $ResultData;
}

//set data
$datatable->set_data($data);
//create our json
$datatable->create_data();
