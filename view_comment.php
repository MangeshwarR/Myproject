
<?php 
include 'conn.php';
$limit = 1;
$page = isset($_GET['page']) ? $_GET['page'] : 1;
$start = ($page - 1) * $limit;
$sql = "SELECT * FROM `comment` ORDER BY id DESC LIMIT $start, $limit"; 
$run =  $conn->query($sql);

if ($run->num_rows>0) {
	$data = array();
	while ($row=$run->fetch_assoc()) {
		$data[]=$row;
	}
}
echo json_encode($data);
 ?>



 
 
