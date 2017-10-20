var userData = require('./userMetaData');
var config = require('./config');

var API_BASE_PATH = config.getBasePath();


module.exports = {
	userLogin : userLogin,
	userRegister : userRegister,
	userForgotPassword : userForgotPassword,
	userReVerify: userReVerify,
	userActive : userActive,
	userLogout :userLogout
};

function userActive () {
	return userData.isUserActive();
}

function userLogin(object, cb) {

	console.log("userLogin");
	// body...
	console.log(JSON.stringify(object));
	var loginUrl = API_BASE_PATH +'/' +object.account_type + '/login';
	var status = 0;
	var response_ok = false;
	var response = null;
	var error = null;

	// switch(object.account_type){
	// 	case "Patient": console.log("pp");loginUrl += "/patients/login"; break;
	// 	case "Doctor": console.log("dd");loginUrl += "/doctors/login"; break;
	// 	case "Nurse": console.log("nn");loginUrl += "/nurses/login"; break;
	// }

	console.log(loginUrl);

	return fetch(loginUrl, {
	    method: 'POST',
	    headers: { "Content-type": "application/json", "Accept": "application/json"},
	    body: JSON.stringify(object)
	}).then(function(response) {
	    console.log(JSON.stringify(response));
	    status = response.status;  // Get the HTTP status code
	    response_ok = response.ok; // Is response.status in the 200-range?
	    return response.json();    // This returns a promise
	    
	}).then(function(responseObject){
		console.log("success login before : " + JSON.stringify(responseObject));

	    if (status === 200 || status === 201 || status === 303) {
			//console.log("200|201|303: Reqeust OK");

			 // console.log("success login : " + JSON.stringify(responseObject));
			  responseObject.account_type = object.account_type ;
			userData.setUserMetaData(responseObject);
			return {status : true, message : "Logged In"};
		} else if (status === 400) { //400 Bad request
			//console.log("400: Bad request");
			return {status : false, message : "Bad request"};
		} else if (status === 401) { //401 Unauthorized
			//console.log("401: Unauthorized request");
			return {status : false, message : "Login Failed"};
		} 
		return {status : false, message : "Sorry! Something went wrong"};;

	}).catch(function(err) {
	    // An error occurred somewhere in the Promise chain
	    if(err){
	    	console.log("errororooroor : " +JSON.stringify(err));
	    }
	   // return err;
	});

}


function userLogout(cb) {

	console.log("userLogout");
	// body...
	var logoutUrl = API_BASE_PATH +'/' +userData.getAccountType() + '/logout?access_token=' + userData.getToken();
	var status = 0;
	var response_ok = false;
	var response = null;
	var error = null;


	console.log(logoutUrl);

	return fetch(logoutUrl, {
	    method: 'POST',
	    headers: { "Content-type": "application/json", "Accept": "application/json"}
	}).then(function(response) {
	    //console.log(JSON.stringify(response));
	    status = response.status;  // Get the HTTP status code
	    response_ok = response.ok; // Is response.status in the 200-range?
	    return response.json();    // This returns a promise
	    
	}).then(function(responseObject){
		console.log("success logout before : " );

	    if (status === 200 || status === 201 || status === 204) {
			//console.log("200|201|303: Reqeust OK");

			  console.log("successfully logged out");

			  var objectSetter = {
			  	id : null,
			  	userId : null,
			  	ttl : null,
			  	account_type : null
			  }

			userData.setUserMetaData(objectSetter);
			return {status : true, message : "logged out"};
		} else if (status === 400) { //400 Bad request
			//console.log("400: Bad request");
			return {status : false, message : "Bad request"};
		} else if (status === 401) { //401 Unauthorized
			//console.log("401: Unauthorized request");
			return {status : false, message : "logout Failed"};
		} 
		return {status : false, message : "Sorry! Something went wrong"};;

	}).catch(function(err) {
	    // An error occurred somewhere in the Promise chain
	    if(err){
	    	console.log("errororooroor : " +JSON.stringify(err));
	    }
	    
	   // return err;
	});

}

function userRegister(object) {
	// body...

	var registrationUrl = API_BASE_PATH + '/' + object.account_type;
	var status = 0;
	var response_ok = false;


	console.log("userRegister");
	console.log(JSON.stringify(object));
	// switch(object.account_type){
	// 	case "Patient": console.log("pp");registrationUrl = API_BASE_PATH +"/patients"; break;
	// 	case "Doctor": console.log("dd");registrationUrl = API_BASE_PATH +"/doctors"; break;
	// 	case "Nurse": console.log("nn");registrationUrl = API_BASE_PATH +"/nurses"; break;
	// }

	console.log(registrationUrl);


	fetch(registrationUrl, {
	    method: 'POST',
	    headers: { "Content-type": "application/json", "Accept": "application/json"},
	    body: JSON.stringify(object)
	}).then(function(res) {
		 console.log(JSON.stringify(response));
	    status = res.status;  // Get the HTTP status code
	    response_ok = res.ok; // Is response.status in the 200-range?

	    return res.json();    // This returns a promise


	}).catch(function(err) {
	    // An error occurred somewhere in the Promise chain
	     if(err){
	    	console.log("errororooroor : " +JSON.stringify(err));
	    }
	});
	

	
}

function userForgotPassword(object) {
	// body...
	console.log("userForgotPassword");
	console.log(object);
}

function userReVerify(object) {
	// body...
	console.log("userReVerify");
	console.log(object);
}