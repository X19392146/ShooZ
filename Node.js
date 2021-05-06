var unirest = require("unirest");

var req = unirest("GET", "https://currency-exchange.p.rapidapi.com/exchange");

req.query({
	"from": "SGD",
	"to": "MYR",
	"q": "1.0"
});

req.headers({
	"x-rapidapi-key": "SIGN-UP-FOR-KEY",
	"x-rapidapi-host": "currency-exchange.p.rapidapi.com",
	"useQueryString": true
});


req.end(function (res) {
	if (res.error) throw new Error(res.error);

	console.log(res.body);
});