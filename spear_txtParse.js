// this js takes a text file made with Spear (partials) and outputs the longest partials


autowatch = 1
outlets = 4;

var how_many = 6;
var file_name = "Please choose a text file!";

function Partials(){
	post(file_name);
	post()
	this.spectrum = [];
	this.spectrum.count = 0;
	var txt_file = new File(file_name);
	while(txt_file.position != txt_file.eof){
			var l = txt_file.readline(10000000).toString();
			var line = l.split(' ');
			var floats= [];
			for(var i = 0; i < line.length; i++){
				var f = parseFloat(line[i]).toFixed(4);
				floats.push(f);
			}
			this.spectrum.push(floats);
			this.spectrum.count++;
	}
	post("Number of partials is" + " " + (this.spectrum.count-5)/2);
	post();
	txt_file.close();
	outlet(3,"file loaded!");
	}

Partials.prototype.partial_length = function () {
	this.part_length = [];
	//skip first four lines of spear file, select info line (even) 
	for(var i = 4; i < this.spectrum.count; i+= 2){
		// extract partial length;
		var part_info = this.spectrum[i];
		var quant = parseFloat(part_info[1]);
		this.part_length.push([quant, i+1]);
		}
	// sort descending preserving line indexes
	this.part_length.sort(function(left, right) {
    return left[0] > right[0] ? -1 : 1;
	  });
	}

Partials.prototype.pick_longest = function (n) {
	this.partial_length();
	this.longest = [];
	for(var i = 0; i < n; i++){
		var part = this.part_length[i];
		this.longest.push(part);
		}
// output array of lengths for matrix dimensions
	this.lengths = [];
	for(var l = 0; l < n; l++){
		var len = this.longest[l][0];
		this.lengths.push(len);
		}
	outlet(2, this.lengths);
// pick actual partials (phase, freq and amplitude tuples)
	this.long_partial = [];
	for(var j = 0; j < this.longest.length; j++){
		var ind = this.longest[j][1];
		var part = this.spectrum[ind];
		this.long_partial.push(part);
	}
	return this.long_partial;
};


function bang(){
	var t  =  new Partials();
	var parts = t.pick_longest(how_many);
	for(var i = 0; i < parts.length; i++){
		outlet(1, i);
		outlet(0, parts[i]);
		}
	outlet(3, "done");
}
