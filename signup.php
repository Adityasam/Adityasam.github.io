<?php
$username = filter_input(INPUT_POST, 'username');
$email = filter_input(INPUT_POST, 'email');
$dob = filter_input(INPUT_POST, 'dob');
$password = filter_input(INPUT_POST, 'password');
$host = "localhost";
$user = "root";
$pass = "";
$dbname="feedback";
if($username=='' or $email=='' or $dob== '' or $password==''){
	echo "All fields are needed to be filled";
}
else{
$link = mysql_connect("localhost", "root", "");
//echo "connected";

$db = mysql_select_db($dbname, $link);
//echo "connected to database";

$query="SELECT * FROM login";
$result=mysql_query($query);

//dispaly the value
$x=0;
while($value = mysql_fetch_array($result)){
	if($value['username']==$username){
$x++;
}}
if($x!=0){
	echo"<font size='18'>";
echo "username is already taken by someone else";
}
else{
	
$query="INSERT INTO login (username,email,dob,password)
	         values ('$username','$email','$dob','$password')
	";
	$result=mysql_query($query);
echo"<font size='18'>";
echo "Registration successful";
header("location:login new.html");}}
?>