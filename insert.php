<?php 
include 'conn.php';
$data = stripslashes(file_get_contents("php://input"));
$mydata = json_decode($data, true);
$name =$mydata['name'];
$email =$mydata['email'];
$pass =$mydata['pass'];
$comm =$mydata['comm'];
if (!empty($name) && !empty($email) && !empty($pass) && !empty($comm)) 
{
	 $sql= "INSERT INTO `comment`( `name`, `email`, `pass`, `comm`) VALUES ('$name','$email','$pass','$comm' )";
	  
	 $run = mysqli_query($conn,$sql);
	 if ($run==true) {
	 	echo "Comment insert successfully";
	 } else{
	 	echo "not insert data.";
	 }
}else{
	echo "Please fill all feilds";
}

 ?>