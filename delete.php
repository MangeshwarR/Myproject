<?php 
include 'conn.php';
$data = stripslashes(file_get_contents("php://input"));
$mydata = json_decode($data, true);
$id = $mydata['sid'];
if (!empty($id)) {
	$sql = "DELETE FROM comment WHERE id = '$id'";
	if ($conn->query($sql) == true) {
		echo "Delete data successfully.";
	}else{
		echo "Not delete data.";
	}
}
 ?>