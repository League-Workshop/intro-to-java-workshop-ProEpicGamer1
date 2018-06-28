PImage catPic;
void setup(){
size(599,720);
catPic = loadImage("cat.jpg");
catPic.resize(599,720);
background(catPic);
}
void draw(){
  if(mousePressed){
    fill (250,0,0);
ellipse(238,316,75,75);
ellipse(372,286,75,75);
  println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
}
void keyPressed(){
  
}
//left eye x238,y317
//right eye x372,y286