<?php
$dbhost="localhost";
$dbuser="root";
$dbpass="";
$dbname="admission";
if(!$conn=mysqli_connect($dbhost,$dbuser,$dbpass,$dbname))
{
die("Failed To Connect!");
}
?>