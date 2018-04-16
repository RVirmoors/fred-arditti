inlets = 2; // bang & list
outlets = 1; // list

setinletassist(0, "list of partials & amps, bang clears lists");
setinletassist(1, "list of partials & amps, bang clears lists");
setoutletassist(0, "updated list of partials");

var p1 = new Array(); // list of partials & amplitudes & reso
var p2 = new Array(); // list of partials & amplitudes & reso

function bang() { // empty array
	p1 = [];
	p2 = [];
}


function anything() {
	var p = new Array(); // output: common partials + amps + res
	var a = arrayfromargs(messagename,arguments);
	if (inlet == 0) 
		p1 = a;
		else
		p2 = a;
	for (var i = 0; i < p1.length; i+=3) {
		var added = false;
		for (var j = 0; j < p2.length && !added; j+=3) {
			if (Math.abs(p1[i]/p2[j] - 1.) < 0.1) {
				added = true;
				p.push((p2[j] + p1[i]) / 2.); // common freq
				p.push((p2[j+1] + p1[i+1]) / 2.); // common amp
				p.push(p2[j+2] + p1[i+2]); // cumul reso
			}
			if (Math.abs(p1[i]/p2[j] - 2.) < 0.2) {
				added = true;
				p.push(p2[j]); // p2 base f
				p.push(p2[j+1]); // p2 amp
				p.push(p2[j+2] + p1[i+2]/2); // p2 reso
			}
			if (Math.abs(p1[i]/p2[j] - 0.5) < 0.05) {
				added = true;
				p.push(p1[i]); // p1 base f
				p.push(p1[i+1]); // p1 amp
				p.push(p1[i+2] + p2[j+2]/2); // p1 reso
			}
		}
	}
	outlet(0, p);
}