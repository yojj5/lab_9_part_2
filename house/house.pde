void setup() {
 size(500, 500); 
}
void draw(){ 
drawHouse(200, 100);
drawHouse(300, 400);

}


void drawHouse(int x, int y) {
  // build a house!
  noStroke();
  //new perameters
fill(200, 120, 200);
rect(x + 10, y + 10, 100, 100);
fill(200, 150, 200);
triangle(x, y + 10, x + 60, y - 60, x + 110, y + 10);
fill(200, 100, 200);
rect(x + 60, y + 20, 40, 40);
fill(200, 2, 200);
rect(x + 20, y + 40, 35, 70);

}


