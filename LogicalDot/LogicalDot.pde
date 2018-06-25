void setup(){
size(800,800);
}
void draw(){
  fill(#00D7FF);
 if(mousePressed){
   fill(#59ED2D);
 }else{
   fill(#FF4800);
 }
 ellipse(400,400,500,500);
}