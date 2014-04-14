size(1000,500);
noStroke();
fill(0);
float angle = 0.0;
sin(30);
for(int x = 10; x <=width; x +=2){
  float y = 20 + (sin(angle)*50.0);
  ellipse(x,y,6,8);
  angle += PI/12.0;
  
  
}
