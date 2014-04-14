size(500,500);
noStroke();
fill(0);
float angle = 0.10;
for(int x = 10; x <=width; x +=20){
  float y = 20 + (sin(angle)*50.0);
  ellipse(x,y,6,8);
  angle += PI/20.0;
  
  
}
