void setup(){
  size(1000,9000);
  background(134,36,222);
}
void draw(){
    background(134,36,222);
  if(mousePressed)
fill(random(255),random(255),random(255));
ellipse(mouseX,mouseY,175,134);
  fill(0,0,0);
  ellipse(mouseX,mouseY,122,134);
  fill(0,0,0);
}
 
