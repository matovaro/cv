float mini;
int c=0;
int d = 0;
void setup() {
  size(1000, 500);
  mini=8;
}

void draw() {
  fill(130);
  stroke(255);

  for (int i = 20; i<width-20; i+=100) {
    c=0;
    for (int j = 20; j<height-40; j+=40) {
      if (c%2 == 0) {
        stroke(255);
      } else {
        stroke(0);
      }
      rect(i, j, 40, 40);

      c++;
    }
  }


  for (int i = 20; i<width-20; i+=200) {
    c=0;
    for (int j = 20; j<height-40; j+=40) {

      if (c%2 == 0) {
        stroke(0);
      } else {
        stroke(255);
      }
      line(i+40, j, i+40, j+40);
      line(i+100, j, i+100, j+40);
      line(i,j+40,i+40,j+40);
      line(i+100,j+40,i+140,j+40);
      c++;
    }
  }


  for (int i = 20; i<width-20; i+=200) {
    d=0;
    for (int j = 20; j<height-30; j+=40) {
      if (d%2 == 0) {
        fill(0);
        stroke(0);
        arc(i, j, mini, mini, 3*PI/4, 7*PI/4);
        fill(255);
        stroke(255);
        arc(i, j, mini, mini, -1*PI/4, 3*PI/4);

        fill(0);
        stroke(0);
        arc(i+40, j, mini, mini, -1*PI/4, 3*PI/4);
        fill(255);
        stroke(255);
        arc(i+40, j, mini, mini, 3*PI/4, 7*PI/4);
      } else {
        fill(0);
        stroke(0);
        arc(i+40, j, mini, mini, 3*PI/4, 7*PI/4);
        fill(255);
        stroke(255);
        arc(i+40, j, mini, mini, -1*PI/4, 3*PI/4);

        fill(0);
        stroke(0);
        arc(i, j, mini, mini, -1*PI/4, 3*PI/4);
        fill(255);
        stroke(255);
        arc(i, j, mini, mini, 3*PI/4, 7*PI/4);
      }
      d++;
    }
  }

  for (int i = 120; i<width-20; i+=200) {
    d=0;
    for (int j = 20; j<height-30; j+=40) {
      if (d%2 == 0) {
        fill(0);
        stroke(0);
        arc(i, j, mini, mini, 1*PI/4, 5*PI/4);
        fill(255);
        stroke(255);
        arc(i, j, mini, mini, 5*PI/4, 9*PI/4);

        fill(0);
        stroke(0);
        arc(i+40, j, mini, mini, 5*PI/4, 9*PI/4);
        fill(255);
        stroke(255);
        arc(i+40, j, mini, mini, 1*PI/4, 5*PI/4);
      } else {
        fill(0);
        stroke(0);
        arc(i+40, j, mini, mini, 1*PI/4, 5*PI/4);
        fill(255);
        stroke(255);
        arc(i+40, j, mini, mini, 5*PI/4, 9*PI/4);

        fill(0);
        stroke(0);
        arc(i, j, mini, mini, 5*PI/4, 9*PI/4);
        fill(255);
        stroke(255);
        arc(i, j, mini, mini, 1*PI/4, 5*PI/4);
      }
      d++;
    }
  }
}
