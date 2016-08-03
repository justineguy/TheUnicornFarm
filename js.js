/**
 * 
 */
function randomUnicorn(name, location){
	this.unicornName = name;
	this.unicornLocation = location;
		
	
	//create an array called theUnicorns
	var theUnicorns = new Array();
	
	//add the unicorns to the array
	theUnicorns[1] = "http://www.pngall.com/wp-content/uploads/2016/06/Unicorn-PNG-Clipart-180x180.png";
	theUnicorns[2] = "http://www.pngall.com/wp-content/uploads/2016/06/Unicorn-Transparent-180x180.png";
	theUnicorns[3] = "http://www.pngall.com/wp-content/uploads/2016/06/Unicorn-PNG-Picture-180x180.png";
	theUnicorns[4] = "http://www.pngall.com/wp-content/uploads/2016/06/Unicorn-Free-Download-PNG-180x180.png";
	theUnicorns[5] = "http://www.pngall.com/wp-content/uploads/2016/06/Unicorn-Free-PNG-Image-180x180.png";
	


var rnd = Math.floor(Math.random() * theUnicorns.length);
if(rnd == 0){
	rnd = 1;
}

document.write('<a><img src="'+theUnicorns[rnd]+'" border="0" draggable = "true" ondragstart="drag(event)"></a>')

}


console.log("here");
