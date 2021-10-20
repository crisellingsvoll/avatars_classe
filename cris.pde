  void cris(){
  
  //estructurafora
  line(0, 0, m*6+m/2, 0);
  line(0, 0, 0, m);
  arc(m*2, m, m*4, m*4, radians(90), radians(180));
  line(m*2, m*2, m*2, m*7);
  line(m*2, m*7, m*3, m*8);
  line(m*3, m*8, m*5, m*8);
  line(m*5, m*8, m*5, m*9);
  line(m*7, m*9, m*7, m*2);
  line(m*7, m*4, m*8, m*4);
  line(m*8, m*4, m*8, m*5);
  arc(m*7, m*5, m*2, m*2, radians(0), radians(90));
  arc(m*7+m/2, 0, m*2, m*2, radians(90), radians(180));
  line(m*7+m/2, m, m*7+m/2, m*4);
  line(m*7+m/2, m*6, m*7+m/2, m*7);
  line(m*7, m*7, m*7+m/2, m*7);
  line(m*2, m*2, m*7, m*2);
  
  //cara
  //celles
  line(m*3,m*4,m*4,m*4);
  line(m*5,m*4+m/7,m*6,m*4);
  //ulls
  ellipse(m*3.5,m*4.5,m,m);
  ellipse(m*5.5,m*4.5,m,m);
  ellipse(m*3.2,m*4.5,m/5,m/5);
  ellipse(m*5.2,m*4.5,m/5,m/5);
  //boca
  line(m*3.5,m*7,m*5,m*7);
  arc(m*5,m*6.5,m,m, radians(0),radians(90));
  
  //detalls
  arc(m*8, m, m, m, radians(180), radians(250));
  point(m*3.5,m*5.5);
  point(m*3.3,m*5.7);
  point(m*3.7,m*5.7);
  point(m*5.5,m*5.5);
  point(m*5.3,m*5.7);
  point(m*5.7,m*5.7);
  fill(0);
  ellipse(m*7.5, m*5.7, m/1.8, m/1.8);

  noLoop();
  }
