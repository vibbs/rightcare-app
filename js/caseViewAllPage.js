var Observable = require('FuseJS/Observable');

function homeNav() {
	// body...
	//router.push('home');
	router.goBack();
}

function caseNav() {
	router.push('caseViewOne');
}


module.exports = {
	homeNav : homeNav,
	caseNav : caseNav
};