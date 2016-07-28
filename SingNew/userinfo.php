<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Untitled Document</title>
</head>

<body>
<?php

$to='ujjwalchowdary@gmail.com';
$subject='Contactme';
$name=$_POST['Name'];
$email=$_POST['Email'];


$body=<<<EMAIL

Hi, My name is $name. I am interested in applying for the course. Please contact me at $email.

From $name.




EMAIL;

if($_POST){
mail($to, $subject, $body, $header);



}
$header='$email';

echo"Hi We got your details. We will contact you shortly.  Thank you. <a href='index.html'>Click Here</a> to go back to home page."

?>








</body>
</html>