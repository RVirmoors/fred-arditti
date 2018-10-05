inlets = 2; // bang & list
outlets = 1; // list

setinletassist(0, "list of partials & amps, bang clears list");
setinletassist(1, "decay rate (default 1.5)");
setoutletassist(0, "updated list of partials");

var p = new Array(); // list of partials & amplitudes
var decay = 1.5;

function bang() { // empty array
	if (inlet == 0) 
		p = [];
}

function msg_float(f) {
	if (inlet == 1) { // right inlet
		decay = f;
		post("Decay rate is now",decay,"\n");
	}
}


function anything() {
	// decay old list
	for (var j = 1; j < p.length; j+=2) {
		p[j] /= decay;
	}
	var a = arrayfromargs(messagename,arguments);
	for (var i = 0; i < a.length; i+=2) {
		var added = false;
		var addhere = 0;
		for (var j = 0; j < p.length && !added; j+=2) {
			if (a[i] > p[j])
				addhere = j+2;
			if (Math.abs(a[i]/p[j] - 1.) < 0.1) {
				added = true;
				p[j] = (p[j] + a[i]) / 2.; // partial freq
				p[j+1] = (p[j+1] + a[i+1]) / 2.; // partial amp
			}
		}
		if (!added) { // if we haven't found a close partial, add it
			p.splice(addhere, 0, a[i]);
			p.splice(addhere+1, 0, a[i+1]);
		}
	}
	outlet(0, p);
}