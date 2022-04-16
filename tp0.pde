void setup () {
  size ( 500, 500 ) ;
  background (255);
}


void draw() {

  //println( mouseX, mouseY );
  background(#383C81);
  stroke(0);

  //agua
  fill(#069FCB);
  strokeWeight(0);
  rect(-1, 390, 700, 700 );

  //velas 1
  fill(255); 
  strokeWeight(0);
  triangle(250, 100, 250, 360, 50, 360);
  //vela 2 
  triangle( 256, 140, 256, 360, 400, 360  );

  //banderita 
  strokeWeight(4);
  stroke(204, 102, 0);
  line (253, 99, 253, 370  );

  fill(150);
  strokeWeight(1);
  stroke(0);
  triangle( 252, 60, 252, 99, 300, 77);

  fill(255, 0, 0);
  stroke(255, 0, 0);
  circle(269, 78, 15);

  //barco
  fill(#9B6719);
  strokeWeight(1);
  stroke(0);
  rect(75, 370, 320, 50, 0, 0, 100, 100);

  //agua2
  fill(#069FCB);
  stroke(#069FCB);
  rect(-1, 412, 700, 700 );

  //luna

  fill(#D3C0B5);
  stroke(1);
  circle(500, 0, 200);
}
