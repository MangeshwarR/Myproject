<?php 
include 'conn.php';
$sql = "SELECT * FROM `comment`"; 
$run =  $conn->query($sql);

if ($run->num_rows>0) {
	$data = array();
	while ($row=$run->fetch_assoc()) {
		$data[]=$row;
	}
}
echo json_encode($data);
 ?>