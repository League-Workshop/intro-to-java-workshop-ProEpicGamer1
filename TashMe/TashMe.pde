PImage mustache;
  PImage friend;
void setup(){
  friend = loadImage ("friend.png");
  mustache = loadImage ("Mustache.png");
  size(800,600);
  friend.resize(400,400);
}
void draw(){
  background(friend);
  image(mustache,400,300);
}