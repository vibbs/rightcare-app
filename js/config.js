var API_BASE_PATH = "http://127.0.0.1:3000/api";

var ACCOUNT_TYPE = null;

var ACCOUNT_TYPES = ["patients", "doctors", "nurses"];


function getBasePath() {
	// body...
	return API_BASE_PATH;
}

function setAccountType(argument){
	ACCOUNT_TYPE = ACCOUNT_TYPES[argument];
}

function getAccountType(){
	return ACCOUNT_TYPE;
}

module.exports = {
	getBasePath : getBasePath,
	getAccountType : getAccountType,
	setAccountType: setAccountType

};