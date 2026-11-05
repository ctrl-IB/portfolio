Point dictPoint;

void setup() {
  size(1000, 800);
  dictPoint = new Point(200, 200, 50); //set up a random variable to put it randomly in the box
}

void draw() {
  background(100);

  fill(245, 233, 66);
  rect(100, 100, 300, 140);

  fill(120, 255, 60);
  rect(700, 200, 200, 450);

  fill(150, 15, 65);
  rect(350, 400, 200, 200);

  fill(0, 140, 160);
  rect(0, 450, 150, 200);

  fill(20, 100, 200);
  ellipse(400, 800, 500, 200);

  dictPoint.displayIntro();
  dictPoint.big();
}
