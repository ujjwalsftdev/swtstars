function validateForm()
{
var x=document.forms["myForm"]["fname"].value;
if (x==null || x=="")
  {
  alert("First name must be filled out");
  return false;
  }
 var y=document.forms["myForm"]["Current_Address"].value;
if (y==null || y=="")
  {
  alert("Current Address must be filled out");
  return false;
  } 
  var z=document.forms["myForm"]["County"].value;
if (z==null || z=="")
  {
  alert("county must be filled out");
  return false;
  } 
  var a=document.forms["myForm"]["Post_Code"].value;
if (a==null || a=="")
  {
  alert("Post Code must be filled out");
  return false;
  } 
  var b=document.forms["myForm"]["County"].value;
if (b==null || b=="")
  {
  alert("county must be filled out");
  return false;
  } 
  var c=document.forms["myForm"]["DOB"].value;
if (c==null || c=="")
  {
  alert("DOB must be filled out");
  return false;
  } 
  var d=document.forms["myForm"]["Phone"].value;
if (d==null || d=="")
  {
  alert("Phone must be filled out");
  return false;
  } 
   var e=document.forms["myForm"]["Mobile"].value;
if (e==null || e=="")
  {
  alert("Mobile must be filled out");
  return false;
  }
  var f=document.forms["myForm"]["Email"].value;
  var atpos=f.indexOf("@");
var dotpos=f.lastIndexOf(".");
if (atpos<1 || dotpos<atpos+2 || dotpos+2>=f.length)
  {
  alert("Not a valid e-mail address");
  return false;
  }
   var g=document.forms["myForm"]["Emergency_Contact"].value;
if (g==null || g=="")
  {
  alert("Emergency Contact must be filled out");
  return false;
  }
  
}