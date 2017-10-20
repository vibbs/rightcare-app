var Observable = require('FuseJS/Observable');
var signIn = require('js/userProfile');

//error params
var error_message = Observable("Something went wrong");
var is_error = Observable(false);

//login params
var username = Observable("");
var password = Observable("");

//registration Params
var fname = Observable("");
var lname = Observable("");
var email = Observable("");
var ph_no = Observable("");
var passwordR = Observable("");
var selected = Observable("");
var options = Observable(
	{name:'Patient', text:'patients'},
	{name:'Doctor', text:'doctors'},
	{name:'Nurse', text:'nurses'}
	);

//loggedin params

var is_logged_in = Observable(false);



//required functions
var areCredentialsValid = Observable(function() {
	selected.value = "";
	error_message.value = "";
		is_error.value = false;
	return username.value != "" && password.value != "";
});


var logIn = function(){
	
//temp:
router.push('home');


	if(username.value != "" && password.value != "" 
		&& selected.value != null && selected.value != ""){
		var obj = {
			username : username.value,
			password :  password.value,
			account_type: selected.value
		};

		// signIn.userLogin(obj).then(function(response){
		// 	console.log("main.js login response : "+JSON.stringify(response));
		// 	if(response.status){
		// 		is_logged_in.value =  true;
		// 		router.push('home');
		// 	}else{
		// 		is_error.value = true;
		// 		error_message.value = response.message;
		// 	}
		// });
		
		username.value = "";
		password.value = "";
	}else{
		error_message.value = "All fields are mandatory";
		is_error.value = true;
	}
	
};

var registerUser = function(){
	console.log("register");
	if(fname.value != ""  && lname.value != ""
		&& email.value != "" && ph_no.value != ""
		&& passwordR.value != "" && selected.value != null
		&& selected.value != ""){
		
		var obj = {
			username : fname.value + lname.value,
			email: email.value,
			ph_no: ph_no.value,
			fname: fname.value,
			lname: lname.value,
			password :  passwordR.value,
			account_type: selected.value
		};

		signIn.userRegister(obj);

		fname.value = "";
		lname.value = "";
		ph_no.value = "";
		email.value = "";
		passwordR.value = "";
		selected.value = "";

	}else{
		error_message.value = "All fields are mandatory";
		is_error.value = true;
	}
	
};

var registerNav = function(){
	console.log("register");
	selected.value = "";
	error_message.value = "";
		is_error.value = false;
	router.push('register');
};

var loginNav = function(){
	console.log("back");
	selected.value = "";
	error_message.value = "";
		is_error.value = false;
	router.push('login');
};




function onSelected(arg) {
	selected.value = arg.data.text;
	console.log(selected.value);
}

module.exports = {
	username: username,
	password: password,
	email: email,
	ph_no: ph_no,
	fname: fname,
	lname: lname,
	passwordR :  passwordR,

	logIn : logIn,
	registerUser: registerUser,

	loginNav:loginNav,
	registerNav: registerNav,
	areCredentialsValid: areCredentialsValid,

	options: options,
	selected: selected,
	onSelected:onSelected,

	is_error: is_error,
	error_message
};


//   Harsha1Doddihal