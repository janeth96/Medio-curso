int x;
void setup()
{
    size(250,250);
}
void draw(){
if(mousePressed){
x=int(random(1,6));
println(x);
  }
switch(x) 
{
case 1 :
background(0,0,255);
fill(255);
rect(25,25,200,200,30);
fill(0);
ellipse(125,125,50,50);
break;
case 2 :
background(0,250,0);
fill(255);
rect(25,25,200,200,30);
fill(0);
ellipse(75,125,50,50);
ellipse(175,125,50,50);
break;
case 3 :
background(0,0,255);
fill(255);
rect(25,25,200,200,30);
fill(0);
ellipse(75,75,50,50);
ellipse(175,175,50,50);
ellipse(125,125,50,50);
break;
case 4 :
background(0,250,0);
fill(255);
rect(25,25,200,200,30);
fill(0);
ellipse(75,175,50,50);
ellipse(175,175,50,50);
ellipse(75,75,50,50);
ellipse(175,75,50,50);
break;
case 5 :
background(0,0,255);
fill(255);
rect(25,25,200,200,30);
fill(0);
ellipse(75,175,50,50);
ellipse(175,175,50,50);
ellipse(75,75,50,50);
ellipse(175,75,50,50);
ellipse(125,125,50,50);
break;
case 6 :
background(0,250,0);
fill(255);
rect(25,25,200,200,30);
fill(0);
ellipse(75,125,50,50);
ellipse(175,125,50,50);
ellipse(75,185,50,50);
ellipse(175,185,50,50);
ellipse(75,65,50,50);
ellipse(175,65,50,50);
break;
}
}
