int x1,y1,x2,y2; //declare variables
int w,h;


void setup(){
  size(600,600); // size of window
  
  // set each point to the middle of the window
  x1 = width/2;
  y1 = height/2;
  x2 = width/2;
  y2 = height/2;
  
  w = 200;
  h = 200;
}

void draw(){
  //background(255);
  //noStroke();
  //fill(255,100,20,20);
  //ellipse(mouseX,mouseY,60,60);
  
  strokeWeight(12);
  stroke(255,0,0);
  point(mouseX, mouseY);
  
  stroke(0,0,0);
  fill(20,50,255);
  rect(x2,y2,w,h);
  
  w--;
  h--;
  
  //x1 = x1 + 1;
  x1++;
  //y1 = y1 - 1;
  y1--;
  
  x2--;
  y2++;
  
}
