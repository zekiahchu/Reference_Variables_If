// add your Reference_Variable_If code here
int X= 250;
int Y= 250;
int bounce= 50;

void setup() {
  size(500,500);
}

void draw() {
  background(255);
  fill(0,0,0);
  ellipse(X,Y,50,50);
  
  X=X+bounce;
  
  if(X>width-0 || X<1)
  {
    bounce=bounce*(-1);
  }
}
