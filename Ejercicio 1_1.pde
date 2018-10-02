
int x1=50, y1=50;
int x2=200, y2=50;
int x3=50, y3=200;
int x4=200, y4=200;
int tam=1;
void setup(){
size(500,500);
smooth();
}
void draw(){
ellipse(x1,y1,50,50);
ellipse(x2,y2,50,50);
ellipse(x3,y3,50,50);
ellipse(x4,y4,50,50);
x1=x1 + tam;
x2=x2 + tam;
x3=x3 + tam;
x4=x4 + tam;
tam=tam++;
}
