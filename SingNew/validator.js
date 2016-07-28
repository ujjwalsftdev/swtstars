$(document).ready(function(){
	
var form=('#oneday');	
var name=('#name');	
var current_address=('#current_address');	
var county=('#county');	
var post_code=('#post_code');	
var dob=('#dob');	
var phone=('#phone');
var mobile=('#mobile');
var email=('#email');
var emergency_contact=('#emergency_contact');

name.blur (validatename);
name.blur (validateemail);

form.submit(function(){
	if(validatename() & validatecurrent_address() & validatecounty & validatepost_code & validatedob & validatephone & validatemobile & validateemail & validateemergency_contact)
	{
	return true;
	}
    else
	{
		return false;
	}
	
});

function validatename(){
	if (name.val().length<5){
		name.addclass("error");
		namedetails.text("Please write your full name");
		nameInfo.addclass("error");
		return false;
	}
	else{
		name.removeclass("error");
		namedetails.text("what is your name");
		namedetails.removeclass("error");
		return true;
	}
}


function validateemail(){
	var a=email.val();
	var regexp = /^[a-zA-Z0-9]+[a-zA-Z0-9_.-]+[a-zA-Z0-9_-]+@[a-zA-Z0-9]+[a-zA-Z0-9.-]+[a-zA-Z0-9­]+.[a-z]{2,4}$/;

	
	if (regexp.test(a)){
		email.removeclass("error");
		emaildetails.text("so that i can get back to you");
		emaildetails.removeclass("error");
		return true;
		
	}
	else
	{
		email.addclass("error");
		emaildetails.text("Please provide a valid email address");
		emailInfo.addclass("error");
		return false;


}
}
});