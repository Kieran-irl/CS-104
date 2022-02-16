
 
 void setup(){
  size(1920, 1080);
  background(255);
  
 }

void draw_box (String msg, float xloc, float yloc){
  
//Draw the box with text
  rectMode(CENTER);
  textAlign(CENTER, CENTER);
  textSize(30);
  
  float w = textWidth(msg); //To make sure the text fits the box
  

  fill(random(255),random(255),random(255));
  stroke(#506FBC);
  rect(xloc, yloc, w*2, w);
  fill(random(255));
  text(msg, xloc, yloc);
}

void draw(){
  float r = random(0,255); 
  float g = random(0,255);
  float b = random(0,255);
  float a = random(0,255);

  
  fill(r,g,b,a);
  fill(255);
  draw_box("heyo",random(width),random(height));
}
