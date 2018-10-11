float startX = 0;
float startY = 150;
float endX = 0;
float endY = 150;


void setup(){
  size(800,500);
  background(0);
}

void draw(){
  strokeWeight((int)(Math.random() * 5));
  int a = (int)(Math.random() * 256);
  int b = (int)(Math.random() * 256);
  int c = (int)(Math.random() * 256);
  stroke(a, b, c);
  while(endX < 800){
    endX = startX + (int)(Math.random() * 10);
    endY = startY + (int)(Math.random() * 19 - 9);
    line(startX, startY, endX, endY);
    //line(endX, startX, startX, endY); //makes it wonky 
    startX = endX;
    startY = endY;
  }
}

void mousePressed(){
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 150;
}
