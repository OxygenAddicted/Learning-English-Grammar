<?php 

$host = "localhost"; //ALAMAT HOST 
$username = "root"; //USERNAME MYSQL 
$password = ""; //PASSWORD MYSQL 
$db = "dbsoal"; //DATABASE MYSQL

$conn = mysqli_connect($host, $username, $password, $db); 
if(!(mysqli_connect_errno())){
    $hasil = "";
    $soalKe = (int) $_POST['nosoal']; 
    $queri = "SELECT * FROM daftarsoal WHERE no = '$soalKe'"; 
    $doQuery = $conn->query($queri); 
    $row = mysqli_fetch_array($doQuery); 
    if(count($row) != 0){ 
        $hasil .= "soaldariPHP=" . $row['pertanyaan']; 
        $hasil .= "&opsiAPHP=". $row['opsiA']; 
        $hasil .= "&opsiBPHP=". $row['opsiB']; 
        $hasil .= "&opsiCPHP=". $row['opsiC']; 
        $hasil .= "&opsiDPHP=". $row['opsiD']; 
        $hasil .= "&kunciJawaban=". $row['jawaban']; 
        echo $hasil;  
    } 
    else echo "soaldariPHP=Tidak Ditemukan"; 
    } 
else { 
    echo "soaldariPHP=Koneksi Gagal"; 
} 
?>