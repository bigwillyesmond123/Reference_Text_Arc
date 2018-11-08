// post Reference_Text_Arc code here
void setup() {
  size(600,600);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(66, random(75, 150), 244);
  
  //top "cows"
  textSize(50);
  fill(128,0,128);
  text("c c w s", 300, 250);
  
  //middle "are"
  textSize(75);
  fill(240,240,128);
  text("a r e", 300, 320);
  
  //bottom "cool"
  textSize(70);
  fill(0,0,123);
  text("c c o l", 300, 390);
  
  noFill();
  stroke(128,0,128);
  strokeWeight(4);
  arc(mouseX,mouseY,25,25,radians(-90),radians(90));
  stroke(0,0,123);
  strokeWeight(8);
 arc(280,370,25,30,radians(-90),radians(90));
 save("REFERENCE.Text&Arc.png");

}
