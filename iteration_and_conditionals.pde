float x = 0;
float y = 0;

void setup() {
  // Create canvas to work on
  size(200, 200);
}

void draw() {
  x += 1;
  y +=1;
  background(40);
  ellipse(x, 100, 50, 50);
  ellipse(100,y, 50, 50);
  if (x==250) {
    x-=250;
  }
   if (y==250) {
    y-=250;
  }
  println("In draw function, x has this value: ");
  println(x);
}