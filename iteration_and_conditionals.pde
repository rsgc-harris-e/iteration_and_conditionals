float x = 0;
float y = 0;

void setup() {
  background(150);
  // Create canvas to work on
  size(800, 200);
}

void draw() {
  x+=1;
    println("In draw function, x has this value: ");
  println(x);

  if (x % 10 == 0) {
    line(6 * x + 50, 25, 6 * x, 175);
  }
  
  if (x >= 125) {
    x = 0;
    background(150);
  }
}