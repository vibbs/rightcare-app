var Observable = require('FuseJS/Observable');

var ACCESS_TOKEN = null;
var VALID_TOKEN = false;
var USER_ID = null;
var TTL = null;
var ACCOUNT_TYPE = null;

var lastLoggedInDate = null;

ACCESS_TOKEN = "DP3lk8YkoMQChBz0JGPbcWUBhoZ8Iw3Bw9fghYbxudT1bopuKmlIsrHZZAieGm13";
	USER_ID = "59cab437d31e62240353a921";
	TTL = 1209600;	
	ACCOUNT_TYPE = "patients";
	VALID_TOKEN = true; 


function getAccountType() {
	console.log("return of the account type : " + ACCOUNT_TYPE);
	return ACCOUNT_TYPE;
}

function getToken() {
	// body...
	return VALID_TOKEN ? ACCESS_TOKEN : null;
}

function getUserId(){
	return VALID_TOKEN ? USER_ID : null;
}


function setUserMetaData(argument) {

	console.log("argument : " + JSON.stringify(argument));
	// body...
	// ACCESS_TOKEN = argument.id;
	// USER_ID = argument.userId;
	// TTL = argument.ttl;
	// ACCOUNT_TYPE = argument.account_type;



	lastLoggedInDate = new Date(argument.created);

	if(argument.id == undefined){  VALID_TOKEN = false; }else{  VALID_TOKEN = true; }

	console.log("UserMetaData : " + ACCESS_TOKEN + USER_ID + TTL + lastLoggedInDate  +VALID_TOKEN + ACCOUNT_TYPE);

}




function isUserActive() {
	// body...
	return VALID_TOKEN
}



module.exports = {
	getToken : getToken,
	getUserId: getUserId,
	isUserActive: isUserActive,
    getAccountType: getAccountType,
	setUserMetaData : setUserMetaData
	
};