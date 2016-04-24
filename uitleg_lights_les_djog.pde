void setup() {
  size(200, 200, P3D);
}

void draw() {
  background(0);
  translate(100, 100, 0);
  if (mousePressed) {
    lights();
  }
  noStroke();
  fill(255);
  sphere(50);
}

/*
 void setup() {
  size(200, 200, P3D);
}

void draw() {
  background(0);
  translate(100, 100, 0);
  if (mousePressed) {
    ambientLight(0,200,40);
  }
  noStroke();
  fill(255);
  sphere(50);
}
*/

/*
void setup() {
  size(200, 200, P3D);
}

void draw() {
  background(0);
  translate(100, 100, 0); 
  if (mousePressed) {
                    
    directionalLight(200,30,40,0,-1,0);
  }
  noStroke();
  fill(255);
  sphere(50);
}
*/