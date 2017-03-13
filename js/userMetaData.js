var Observable = require('FuseJS/Observable');

var ACCESS_TOKEN = null;
var VALID_TOKEN = false;
var USER_ID = null;
var TTL = null;

var lastLoggedInDate = null;


function getToken() {
	// body...
	VALID_TOKEN ? ACCESS_TOKEN : null;
}

function getUserId(){
	VALID_TOKEN ? USER_ID : null;
}


function setUserMetaData(argument) {

	console.log("argument : " + JSON.stringify(argument));
	// body...
	ACCESS_TOKEN = argument.id;
	USER_ID = argument.userId;
	TTL = argument.ttl;
	lastLoggedInDate = new Date(argument.created);

	if(argument.id == undefined){  VALID_TOKEN = false; }else{  VALID_TOKEN = true; }



	console.log("UserMetaData : " + ACCESS_TOKEN + USER_ID + TTL + lastLoggedInDate  +VALID_TOKEN);

}




function isUserActive() {
	// body...
	return VALID_TOKEN
}



module.exports = {
	getToken : getToken,
	getUserId: getUserId,
	isUserActive: isUserActive,

	setUserMetaData : setUserMetaData
	
};