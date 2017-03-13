var Observable = require('FuseJS/Observable');

var caseOpenPage = require('./caseOpenPage');

var is_patient = Observable(true);



function openCaseNav(){
	router.push('caseOpen');
}

function viewCasesNav() {
	router.push('caseViewAll');
}

function logoutNav() {
	router.push('login')
}




module.exports = {
	openCaseNav : openCaseNav,
	viewCasesNav : viewCasesNav,
	logoutNav : logoutNav,
	is_patient : is_patient
};