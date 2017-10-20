var Observable = require('FuseJS/Observable');
var config = require('./config');
var userData = require('./userMetaData');

var API_BASE_PATH = config.getBasePath();

var cases = Observable();
//[{"id":11111}, {"id":11112}]
function homeNav() {
	// body...
	//router.push('home');
	router.goBack();
}

function caseNav() {
	router.push('caseViewOne');
}

function getCases(){

}

var getCasesURL = API_BASE_PATH +'/' +userData.getAccountType() +'/'+userData.getUserId()+ '/cases?access_token='+userData.getToken();

	fetch(getCasesURL)
	.then(function(result){
		result.json().then(function(data){

			

			for (var i = 0; i < data.length; i++) {
				cases.add(data[i]);
			}
			console.log(JSON.stringify(cases));
		})
	});


module.exports = {
	homeNav : homeNav,
	caseNav : caseNav,
	cases : cases,
	getCases : getCases
};