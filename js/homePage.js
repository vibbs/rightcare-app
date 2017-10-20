var Observable = require('FuseJS/Observable');

var caseOpenPage = require('./caseOpenPage');

var caseViewAllPage = require('./caseViewAllPage');

var user = require('./userProfile');
var userData = require('./userMetaData');

var is_patient = Observable(true);



function openCaseNav(){
	router.push('caseOpen');
}

function viewCasesNav() {
	router.push('caseViewAll');
}

function logoutNav() {

	user.userLogout();
	router.push('login')
}




module.exports = {
	openCaseNav : openCaseNav,
	viewCasesNav : viewCasesNav,
	logoutNav : logoutNav,
	is_patient : is_patient
};