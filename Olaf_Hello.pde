float x = -200;
float y = 650;
int d = 200;
int e;
boolean moveOlaf = false;

void setup() {
  size(1000, 800);
}

void draw() {
  e++;
  background(174, 211, 236);

  if (moveOlaf) {
    x += 2;

    if (x > 401) {
      moveOlaf = false;
      x = 400;
    }
  }

  if (x >= 400) {
    textSize(40);
    textAlign(CENTER);
    text("Hi Dori, I'm Olaf, and I like warm hugs!", 500, 200);
  }
  olaf();
}

void mousePressed() {
  moveOlaf = true;
}
