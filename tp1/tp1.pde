PImage img;
void setup() {
  size(800, 400);
  img = loadImage("descargar.jpeg");
  }
  void draw() {
   background(230);
  image(img, 0, 0, 400, 400);
  
  
  println("X: " + mouseX, " Y: " + mouseY);
  strokeWeight(4);
  stroke(188, 169, 184);
  fill(214, 197, 211);
  rect(433, 99, 330, 210, 30);
  
  strokeWeight(2);
  stroke(181, 181, 181);
  fill(201, 199, 200);
  circle(651, 204, 200);
  
  strokeWeight(3);
  stroke(181, 181, 181);
  fill(201, 199, 200);
  circle(651, 204, 140);
  
  strokeWeight(4);
  stroke(181, 181, 181);
  fill(201, 200, 200);
  circle(651, 204, 100);
  
  noStroke();
  fill(93, 93, 93);
  circle(655, 204, 70);
  
  noStroke();
  fill(57, 57, 57);
  circle(655, 204, 60);
  
  fill(57, 57, 57);
  noStroke();
  circle(600, 125, 25);
  
  fill(167, 167, 167);
  rect(662, 103, 80, 20, 24);
  
  fill(93, 93,  93);
  rect(633, 174, 45, 10, 10);
  rect(633, 224, 45, 10, 10);
  
  fill(180, 164, 179);
  rect(446, 163, 23, 74, 15);
  
  fill(160, 160, 160);
  rect(453, 168, 10, 63, 15);
  
  textSize(25);
  fill(170, 170, 170);
  text("SONY", 456, 125);
  text("Cyber-shot", 456, 298);
  
  textSize(20);
  fill(170, 170, 170);
  text("7.2", 725, 290, 100);
  
  textSize(10);
  fill(170, 170, 170);
  text("MEGA PIXELS", 700, 300, 100);
  
  fill(214, 214, 214);
  circle(750, 260, 15);
  circle(478, 165, 15);
  
  fill(188, 169, 186);
  circle(740, 265, 10);
  circle(750, 122, 13);
  circle(500, 133, 10);
  
  fill(255);
  circle(478, 140, 10);
  circle(485, 184, 13);
  circle(740, 150, 23);
  circle(549, 265, 10);
  
  fill(180, 136, 216);
  circle(753, 170, 10);
  circle(583, 290, 17);
  circle(498, 171, 13);
  
  fill(170, 170, 170);
  ellipse(510, 96, 55, 10);
  }
