<?php

$to='ujjwalchowdary@gmail.com';
$subject='form';
$name=$_POST['fname'];
$current_address=$_POST['Current_Address'];
$county=$_POST['County'];
$postcode=$_POST['Post_Code'];
$DOB=$_POST['DOB'];
$phone=$_POST['Phone'];
$mobile=$_POST['Mobile'];
$email=$_POST['Email'];
$emergency_contact=$_POST['Emergency_Contact'];
;


$body=<<<EMAIL

Hi I am $name. I am interested in applying for one day course. My address is $current_address, $county, $postcode. My date of birth is $DOB. You can contact me on Phone: $phone. Alternatively on $mobile. And Emergency contact details are $emergency_contact. 

From $name.
$email.



EMAIL;



if($_POST){
mail($to, $subject, $body, $header);
$feedback="Thank you";


}
?>

<?php
echo "<a href='Onedaycourse.html'>Thank you</a>";
?>


