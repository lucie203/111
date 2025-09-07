void setup() {
  size(400, 600);
  background(255); 
  noStroke(); 
  drawStoplicht();
}

void drawStoplicht() {
  fill(100);
  rect(185, 300, 30, 300);

  fill(0); 
  rect(150, 100, 100, 200); 


  fill(255, 0, 0); 
  ellipse(200, 140, 60, 60); 
  fill(255, 165, 0); // 
  ellipse(200, 200, 60, 60);

  fill(0, 255, 0);
  ellipse(200, 260, 60, 60);
}
