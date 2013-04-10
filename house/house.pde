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
rect(200, 200, 100, 100);
fill(200, 150, 200);
triangle(190, 200, 250, 125,310, 200);
fill(200, 100, 200);
rect(250, 210, 40, 40);
fill(200, 2, 200);
rect(210, 230, 35, 70);

}


