

int x=125, y=0, x2=125, y2=125;
int x3=125, y3=125, x4=250, y4=250;
int x5=125, y5=125, x6=0, y6=250;
int vel=4;

void setup() {
size(250,250);
 smooth();
}

void draw(){
  background(255);
line(x,y,x2,y2);
line(x3,y3,x4,y4);
line(x5,y5,x6,y6);
  
  x=x + vel;
  x4=x4 + vel;
  x6=x6 + vel;

}
