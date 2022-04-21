//Procedural Generation Final 

//Input a digital image. 
//Watch it decay organically. 
//Add agents of decay like plants, bugs, fungus, ect. 



//decay destructively? like, actually decay the image you have. 
//vs decaying non-destructively. 
boolean destructive = false;
imageLoadName;
imageSaveName = imageLoadName + "_decayed.png"; 


//actually, looks like checkbox is in some library- have to make something myself 
checkboxDestructive = createCheckbox("Destructive decay (original image file will be overwritten)");


loadImage(imageLoadName);

void saveToFile() {
  if(destructive) {
    save(imageLoadName);
  } else {
     save(imageSaveName);
  }
}

/*

In most cases, load all images in setup() to preload them at the start of the program. Loading images inside draw() will reduce the speed of a program. Images cannot be loaded outside setup() unless they're inside a function that's called after setup() has already run.

Alternatively, the file maybe be loaded from anywhere on the local computer using an absolute path (something that starts with / on Unix and Linux, or a drive letter on Windows), or the filename parameter can be a URL for a file found on a network.


so, allow loading in web images, but don't allow destructive editing of web images 

*/



//https://processing.org/reference/PShader.html


/*

cellular automata
  mold 
  slime mold?

random walks (diggers) 
  worms 



*/


void setup() {
  
}

void draw() {
  
}
