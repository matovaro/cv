void setup() {
  size(1000, 1000);
}

void draw() {

  background(0, 0, 0);
  // x(100,400) y(50,450) 
  stroke(255);


  //for(int i = 0; i < 400; i++ ){
  //  line(100,50+i,400,450-i);
  //}

  //Ilusion 1
  for (int i = 0; i <= 400; i+=25 ) {
    line(150, 50+i, 350, 450-i);
  }



  line(200, 80, 200, 420);
  line(300, 80, 300, 420);
  //line(225,150,225,350);
  //line(275,150,275,350);



  //Ilusion 2
  for (int i = 0; i <= 400; i+=25 ) {
    line(650, 250, 750, 50+i);
    line(850, 250, 750, 450-i);
  }

  line(700, 80, 700, 420);
  line(800, 80, 800, 420);
  //line(725,50,725,450);
  //line(775,50,775,450);


  //Ilusion 3


  for (int i = 0; i <= 400; i+=25 ) {
    line(300, 550+i, 500, 950-i);
    line(500, 950-i, 600, 750);
    line(600, 750, 700, 950-i);
  }

  line(350, 580, 350, 920);
  line(450, 580, 450, 920);

  line(550, 580, 550, 920);
  line(650, 580, 650, 920);

  if (mousePressed == true) {
    for (int i = 0; i <= 400; i+=10 ) {
      line(150, 50+i, 350, 450-i);
    }

    for (int i = 0; i <= 400; i+=10 ) {
      line(650, 250, 750, 50+i);
      line(850, 250, 750, 450-i);
    }

    for (int i = 0; i <= 400; i+=10 ) {
      line(300, 550+i, 500, 950-i);
      line(500, 950-i, 600, 750);
      line(600, 750, 700, 950-i);
    }
  }
}