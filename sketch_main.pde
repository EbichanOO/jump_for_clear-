int a=1000,b=20;
void setup(){
  size(1000,1000);
  background(255);
  stroke(255,0,0);
  strokeWeight(20);
  line(0+b,0,0+b,a);
  line(0,0+b,a,0+b);
  line(0,a-b,a,a-b);
  line(a-b,0,a-b,a);
}