int col=100;
int x=125;
int tam=1;
void setup(){
size(250,250);
smooth();
}
void draw(){
background(col);
ellipse(125,125,x,x);
x=x + tam;
tam=tam++;
}
