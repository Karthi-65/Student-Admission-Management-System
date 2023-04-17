<?php
//$conn = mysqli_connect("localhost", "root", "", "admission");
include("connection.php");
if(isset($_POST['Register']))
{
$sname = $_POST['sname'];
$dob = $_POST['dob'];
$pname = $_POST['pname'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$gender = $_POST['gender'];
$address = $_POST['address'];
$mark = $_POST['mark'];
$course = $_POST['course'];
$query = "insert into register(sname,dob,pname,email,phone,gender,address,mark,course)
values('$sname','$dob','$pname','$email','$phone','$gender','$address','$mark','$course')";
$data = mysqli_query($conn,$query);
if($data)
{
echo " Data Inserted into Database";
}
else
{
echo "Failed";
}
}
?>
