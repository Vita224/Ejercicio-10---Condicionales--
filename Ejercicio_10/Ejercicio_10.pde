boolean button = false;
int x = 50;
int y = 50;
int w = 100;
int h = 100;

void setup() {
  size(700, 700);
}

void draw() {
  background(200);
  if (button) {
    fill(#78FC9E);
    rect(50, 50, 100, 100);
    fill(#F75D57);
    rect(250, 250, 200, 200);
  } else {
    fill(#34CFD6);
    ellipse(350, 350, 200, 200);
    fill(#78FC9E);
    rect(50, 50, 100, 100);
  }
  fill(#78FC9E);
  rect(x, y, w, h);
}

void mousePressed() {
  if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
    button = !button;
  }
}
