import processing.pdf.*;
PGraphicsPDF pdf;
float m=40;

void setup() {
  //size A4
  size(505, 707);
  //fullScreen();
  strokeWeight(3);
  strokeCap(ROUND);
  frameRate(1);
  pdf = (PGraphicsPDF)beginRecord(PDF, "retrats.pdf");


  //rectMode(CENTER);
}

void draw() {
  noFill();
  background(255);
  float mx=width/5;
  float my=height/8;

  m=10;
  magda(random(0, mx), random(0, my));

  m=7.5;
  cris(random(mx, mx*2), random(0, my));

  m=5;
  marta(random(mx*2, mx*3), random(0, my));

  m=10;
  paula(random(mx*3, mx*4), random(0, my));

  m=6;
  lide(random(0, mx), random(my, my*2));

  m=5;
  silvia_AK(random(0, mx*2), random(my, my*2));

  m=6;
  irene_estelles(random(mx*2, mx*4), random(my, my*2));

  m=4.5;
  laura(random(0, mx*2), random(my*2, my*3));

  m=6;
  lidia(random(mx*2, mx*4), random(my*2, my*3));

  m=4;
  neus(random(0, mx), random(my*3, my*4));

  m=7.5;
  Edu(random(mx, mx*2), random(my*3, my*4));

  m=6;
  mariamartinez(random(mx*2, mx*3), random(my*3, my*4));

  m=7;
  irene(random(mx*3, mx*4), random(my*3, my*4));

  m=6;
  sebas(random(0, mx*2), random(my*4, my*5));

  m=6.5;
  pablo(random(mx*2, mx*4), random(my*4, my*5));

  m=7;
  jorge(random(mx, mx*2), random(my*5, my*6));

  m=10;
  silbel(random(mx*2, mx*4), random(my*5, my*6));

  m=9.5;
  maricarmen(random(0, mx), random(my*6, my*7));

  m=8;
  mariasaavedra(random(mx, mx*2), random(my*6, my*7));

  m=8;
  toni(random(mx*2, mx*3), random(my*6, my*7));

  m=15;
  iciar(random(mx*3, mx*4), random(my*6, my*7));

  m=5;
  marina(random(mx+mx/2,mx*3+mx/2), random(my*4+my/2, my*5+my/2));


  //noLoop();
  pdf.nextPage();
}

void mousePressed() {
  endRecord();
  exit();
}
