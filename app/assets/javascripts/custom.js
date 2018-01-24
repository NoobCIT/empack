
// Homepage company counter //

start = 550
var numCompanies = setInterval(function(){ counter() }, 2000);

function counter() {
  start = start + 1
  document.getElementById("company-counter").innerHTML = start + '+ companies have already taken their first step';
}
