var Observable = require('FuseJS/Observable');

function homeNav() {
	// body...
	//router.push('home');
	router.goBack();
}


module.exports = {
	homeNav : homeNav
};