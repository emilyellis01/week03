size(1000,500);
noStroke();
fill(0);
float angle = 0.5;
sin(50);
for(int x = 10; x <=width; x +=10){
  float y = 20 + (sin(angle)*50.0);
  ellipse(x,y,6,8);
  angle = HALF_PI/20.0;
  
  
}
