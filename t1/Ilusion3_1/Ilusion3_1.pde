int c;
///Cuadrante 1
//blanco1
float velocity;
float c1b1x;
float c1b1y;
//blanco2
float c1b2x;
float c1b2y;
//negro1
float c1n1x;
float c1n1y;
//negro2
float c1n2x;
float c1n2y;

///Cuadrante 2
//blanco1
float c2b1x;
float c2b1y;
//blanco2
float c2b2x;
float c2b2y;
//negro1
float c2n1x;
float c2n1y;
//negro2
float c2n2x;
float c2n2y;



///mitad vertical superior
//blanco1
float mvsb1x;
float mvsb1y;
//blanco2
float mvsb2x;
float mvsb2y;
//negro1
float mvsn1x;
float mvsn1y;
//negro2
float mvsn2x;
float mvsn2y;

///mitad vertical inferior
//blanco1
float mvib1x;
float mvib1y;
//blanco2
float mvib2x;
float mvib2y;
//negro1
float mvin1x;
float mvin1y;
//negro2
float mvin2x;
float mvin2y;


///mitad horizontal izquierda
//blanco1
float mhib1x;
float mhib1y;
//blanco2
float mhib2x;
float mhib2y;
//negro1
float mhin1x;
float mhin1y;
//negro2
float mhin2x;
float mhin2y;


///mitad horizontal derecha
//blanco1
float mhdb1x;
float mhdb1y;
//blanco2
float mhdb2x;
float mhdb2y;
//negro1
float mhdn1x;
float mhdn1y;
//negro2
float mhdn2x;
float mhdn2y;

int delay;

void setup() {
  size(1080, 1080);
  background(255);
  c = 0;

  //velocity = 0.125;
  //velocity = 0.25;
  velocity = 0.5;
  delay = 3000;
  ///Cuadrante 1
  //blanco1
  c1b1x=180;
  c1b1y=180;
  //blanco2
  c1b2x=180;
  c1b2y=180;
  //negro1
  c1n1x=180;
  c1n1y=180;
  //negro2
  c1n2x=180;
  c1n2y=180;

  ///Cuadrante 2
  //blanco1
  c2b1x=180;
  c2b1y=180;
  //blanco2
  c2b2x=180;
  c2b2y=180;
  //negro1
  c2n1x=180;
  c2n1y=180;
  //negro2
  c2n2x=180;
  c2n2y=180;



  ///mitad vertical superior
  //blanco1
  mvsb1x=180;
  mvsb1y=180;
  //blanco2
  mvsb2x=180;
  mvsb2y=180;
  //negro1
  mvsn1x=180;
  mvsn1y=180;
  //negro2
  mvsn2x=180;
  mvsn2y=180;

  ///mitad vertical inferior
  //blanco1
  mvib1x=180;
  mvib1y=180;
  //blanco2
  mvib2x=180;
  mvib2y=180;
  //negro1
  mvin1x=180;
  mvin1y=180;
  //negro2
  mvin2x=180;
  mvin2y=180;


  ///mitad horizontal izquierda
  //blanco1
  mhib1x=180;
  mhib1y=180;
  //blanco2
  mhib2x=180;
  mhib2y=180;
  //negro1
  mhin1x=180;
  mhin1y=180;
  //negro2
  mhin2x=180;
  mhin2y=180;


  ///mitad horizontal derecha
  //blanco1
  mhdb1x=180;
  mhdb1y=180;
  //blanco2
  mhdb2x=180;
  mhdb2y=180;
  //negro1
  mhdn1x=180;
  mhdn1y=180;
  //negro2
  mhdn2x=180;
  mhdn2y=180;
}

void draw() {
  background(255);
  strokeWeight(1);
  fill(0);
  for (int i = 0; i < width; i+=120) {
    for (int j =0; j < height; j+=120) {
      rect(i, j, 60, 60);
    }
  }
  for (int i = 0; i < width; i+=120) {
    for (int j =0; j < height; j+=120) {
      rect(i+60, j+60, 60, 60);
    }
  }

  //Nota: Los cuadritos deben recorrer 30px, por lo tanto las coordenadas deben cambiar 30px en cada movimiento
  //////////////////////////////////////////////////////////////////////// Cuadros pequeños ///////////////////////////////////////////////////////77
  //////////////Cuadrante 1
  /// Blanco 1
//Nota: Los cuadritos deben recorrer 30px, por lo tanto las coordenadas deben cambiar 30px en cada movimiento
  //////////////////////////////////////////////////////////////////////// Cuadros pequeños ///////////////////////////////////////////////////////77
  //////////////Cuadrante 1
  /// Blanco 1
  
  for (int i = 0; i < 300; i+=120) {
    for (int j =0; j < 300; j+=120) {
      fill(255);
      rect(c1b1x+i+1, c1b1y+j+1, 20, 20);
    }
  }
  for (int i = 0; i < 200; i+=120) {
    for (int j =0; j < 200; j+=120) {
      rect(c1b1x+i+61, c1b1y+j+61, 20, 20);
    }
  }
  
  ///Blanco 2
  for (int i = 0; i < 300; i+=120) {
    for (int j =0; j < 300; j+=120) {
      fill(255);
      rect(c1b2x+i+39, c1b2y+j+39, 20, 20);
    }
  }
  for (int i = 0; i < 200; i+=120) {
    for (int j =0; j < 200; j+=120) {
      rect(c1b2x+i+99, c1b2y+j+99, 20, 20);
    }
  }
  
  ///Negro 1
  for (int i = 0; i < 201; i+=120) {
    for (int j =0; j < 300; j+=120) {
      fill(0);
      rect(c1n1x+i+61, c1n1y+j+1, 20, 20);
    }
  }
  for (int i = 0; i < 261; i+=120) {
    for (int j =0; j < 200; j+=120) {
      rect(c1n1x+i+1, c1n1y+j+61, 20, 20);
    }
  }
  
  ///Negro 2
  for (int i = 0; i < 240; i+=120) {
    for (int j =0; j < 300; j+=120) {
      fill(0);
      rect(c1n2x+i+99, c1n2y+j+39, 20, 20);
    }
  }
  for (int i = 0; i < 291; i+=120) {
    for (int j =0; j < 201; j+=120) {
      rect(c1n2x+i+39, c1n2y+j+99, 20, 20);
    }
  }
  
  
  
  
  
  
  
  
  
  
  
  //////////////Cuadrante 2
  /// Blanco 1
  
 for (int i = 360; i < 660; i+=120) {
    for (int j =0; j < 300; j+=120) {
      fill(255);
      rect(c2b1x+i+39, c2b1y+j+1, 20, 20);
    }
  }
  for (int i = 360; i < 660; i+=120) {
    for (int j =0; j < 200; j+=120) {
      rect(c2b1x+i+99, c2b1y+j+61, 20, 20);
    }
  }
  
  
  
  ///Blanco 2
  for (int i = 360; i < 660; i+=120) {
    for (int j =0; j < 300; j+=120) {
      fill(255);
      rect(c2b2x+i+1, c2b2y+j+39, 20, 20);
    }
  }
  for (int i = 360; i < 660; i+=120) {
    for (int j =0; j < 200; j+=120) {
      rect(c2b2x+i+61, c2b2y+j+99, 20, 20);
    }
  }
  
  ///Negro 1
  for (int i = 360; i < 660; i+=120) {
    for (int j =0; j < 300; j+=120) {
      fill(0);
      rect(c2n1x+i+99, c2n1y+j+1, 20, 20);
    }
  }
  for (int i = 360; i < 660; i+=120) {
    for (int j =0; j < 200; j+=120) {
      rect(c2n1x+i+39, c2n1y+j+61, 20, 20);
    }
  }
  
  ///Negro 2
  for (int i = 360; i < 660; i+=120) {
    for (int j =0; j < 300; j+=120) {
      fill(0);
      rect(c2n2x+i+61, c2n2y+j+39, 20, 20);
    }
  }
  for (int i = 360; i < 660; i+=120) {
    for (int j =0; j < 201; j+=120) {
      rect(c2n2x+i+1, c2n2y+j+99, 20, 20);
    }
  }
  
  //////////////Cuadrante 3
  /// Blanco 1
  
  for (int i = 0; i < 300; i+=120) {
    for (int j =360; j < 660; j+=120) {
      fill(255);
      rect(c2b1x+i+39, c2b1y+j+1, 20, 20);
    }
  }
  for (int i = 0; i < 200; i+=120) {
     for (int j =360; j < 660; j+=120) {
      rect(c2b1x+i+99, c2b1y+j+61, 20, 20);
    }
  }
  
  ///Blanco 2
  for (int i = 0; i < 300; i+=120) {
     for (int j =360; j < 660; j+=120) {
      fill(255);
      rect(c2b2x+i+1, c2b2y+j+39, 20, 20);
    }
  }
  for (int i = 0; i < 200; i+=120) {
     for (int j =360; j < 660; j+=120) {
      rect(c2b2x+i+61, c2b2y+j+99, 20, 20);
    }
  }
  
  ///Negro 1
  for (int i = 0; i < 201; i+=120) {
     for (int j =360; j < 660; j+=120) {
      fill(0);
      rect(c2n1x+i+99, c2n1y+j+1, 20, 20);
    }
  }
  for (int i = 0; i < 261; i+=120) {
     for (int j =360; j < 660; j+=120) {
      rect(c2n1x+i+39, c2n1y+j+61, 20, 20);
    }
  }
  
  ///Negro 2
  for (int i = 0; i < 240; i+=120) {
     for (int j =360; j < 660; j+=120) {
      fill(0);
      rect(c2n2x+i+61, c2n2y+j+39, 20, 20);
    }
  }
  for (int i = 0; i < 291; i+=120) {
    for (int j =360; j < 660; j+=120) {
      rect(c2n2x+i+1, c2n2y+j+99, 20, 20);
    }
  }
  
  //////////////Cuadrante 4
  /// Blanco 1
  
  for (int i = 360; i < 660; i+=120) {
    for (int j =360; j < 660; j+=120) {
      fill(255);
      rect(c1b1x+i+1, c1b1y+j+1, 20, 20);
    }
  }
  for (int i = 360; i < 660; i+=120) {
    for (int j =360; j < 660; j+=120) {
      rect(c1b1x+i+61, c1b1y+j+61, 20, 20);
    }
  }
  
  ///Blanco 2
  for (int i = 360; i < 660; i+=120) {
    for (int j =360; j < 660; j+=120) {
      fill(255);
      rect(c1b2x+i+39, c1b2y+j+39, 20, 20);
    }
  }
  for (int i = 360; i < 660; i+=120) {
    for (int j =360; j < 660; j+=120) {
      rect(c1b2x+i+99, c1b2y+j+99, 20, 20);
    }
  }
  
  ///Negro 1
  for (int i = 360; i < 660; i+=120) {
    for (int j =360; j < 660; j+=120) {
      fill(0);
      rect(c1n1x+i+61, c1n1y+j+1, 20, 20);
    }
  }
  for (int i = 360; i < 660; i+=120) {
    for (int j =360; j < 660; j+=120) {
      rect(c1n1x+i+1, c1n1y+j+61, 20, 20);
    }
  }
  
  ///Negro 2
  for (int i = 360; i < 660; i+=120) {
    for (int j =360; j < 660; j+=120) {
      fill(0);
      rect(c1n2x+i+99, c1n2y+j+39, 20, 20);
    }
  }
  for (int i = 360; i < 660; i+=120) {
    for (int j =360; j < 660; j+=120) {
      rect(c1n2x+i+39, c1n2y+j+99, 20, 20);
    }
  }
  
  
  
  
  
  
  ///Mitad horizontal izquierda
  //Blancos
  for (int i = 0; i < 180; i+=120) {
      fill(255);
      rect(mhib1x+i+61, mhib1y+301, 20, 20);
    
  }
  
  for (int i = 0; i < 180; i+=120) {
      fill(255);
      rect(mhib2x+i+99, mhib2y+301, 20, 20);
    
  }
  //Negros
  for (int i = 0; i < 300; i+=120) {
      fill(0);
      rect(mhin1x+i+1, mhin1y+301, 20, 20);
    
  }
  
  for (int i = 0; i < 300; i+=120) {
      fill(0);
      rect(mhin2x+i+39, mhin2y+301, 20, 20);
    
  }
  
  ///Mitad horizontal derecha
  //Blancos
  for (int i = 360; i < 660; i+=120) {
      fill(255);
      rect(mhdb1x+i+61, mhdb1y+339, 20, 20);
    
  }
  
  for (int i = 360; i < 660; i+=120) {
      fill(255);
      rect(mhdb2x+i+99, mhdb2y+339, 20, 20);
    
  }
  //Negros
  for (int i = 360; i < 660; i+=120) {
      fill(0);
      rect(mhdn1x+i+1, mhdn1y+339, 20, 20);
    
  }
  
  for (int i = 360; i < 660; i+=120) {
      fill(0);
      rect(mhdn2x+i+39, mhdn2y+339, 20, 20);
    
  }
  
  ///Mitad vertical superior 
  
  //Blancos
  for (int i = 0; i < 180; i+=120) {
      fill(255);
      rect(mvsb1x+339, mvsb1y+i+61, 20, 20);
    
  }
  for (int i = 0; i < 180; i+=120) {
      fill(255);
      rect(mvsb2x+339, mvsb2y+i+99, 20, 20);
    
  }
  
  //Negros
  for (int i = 0; i < 300; i+=120) {
      fill(0);
      rect(mvsn1x+339, mvsn1y+i+1, 20, 20);
    
  }
  
  for (int i = 0; i < 300; i+=120) {
      fill(0);
      rect(mvsn2x+339, mvsn2y+i+39, 20, 20);
    
  }
  
  ///Mitad vertical inferior
  
  //Blancos
  for (int i = 360; i < 660; i+=120) {
      fill(255);
      rect(mvib1x+301, mvib1y+i+61, 20, 20);
    
  }
  for (int i = 360; i < 660; i+=120) {
      fill(255);
      rect(mvib2x+301, mvib2y+i+99, 20, 20);
    
  }
  
  //Negros
  for (int i = 360; i < 660; i+=120) {
      fill(0);
      rect(mvin1x+301, mvin1y+i+1, 20, 20);
    
  }
  
  for (int i = 360; i < 660; i+=120) {
      fill(0);
      rect(mvin2x+301, mvin2y+i+39, 20, 20);
    
  }
  
  //Movimiento inferior
  //Movimiento cuadrante 1 y 4
  if(c1b1x ==180 && c1b1y==180 ){
    delay(delay);
  }
  
  if(c1b1x>=180 && c1b1y == 180 && c1b1x < 38+180){
    c1b1x = c1b1x + velocity;
  }
  
  if(c1b1x == 38+180 && c1b1y== 180){
    delay(delay);
  }
  if(c1b1x==38+180 && c1b1y >= 180 && c1b1y < 38+180){
    c1b1y = c1b1y + velocity;
  }
  
  if(c1b1x == 38+180 && c1b1y== 38+180 ){
    delay(delay);
  }
   if(c1b1x<=38+180 && c1b1y == 38+180 && c1b1x > 180){
    c1b1x = c1b1x - velocity;
  }
  
  if(c1b1x == 180 && c1b1y== 38+180 ){
    delay(delay);
  }
  if(c1b1x==180 && c1b1y <= 38+180 && c1b1y > 180){
    c1b1y = c1b1y - velocity;
  }
  
  if(c1b2x > -38+180 && c1b2x <= 180 && c1b2y == 180){
    c1b2x = c1b2x - velocity;
  }
  if(c1b2x==-38+180 && c1b2y <= 180 && c1b2y > -38+180){
    c1b2y = c1b2y - velocity;
  }
  if(c1b2y>=-38+180 && c1b2x == 180 && c1b2y < 180){
    c1b2y = c1b2y + velocity;
  }
  if(c1b2y==-38+180 && c1b2x >= -38+180 && c1b2x < 180){
    c1b2x = c1b2x + velocity;
  }
  
  
  
  if(c1n1x>=180 && c1n1y == 180 && c1n1x < 38+180){
    c1n1x = c1n1x + velocity;
  }
  if(c1n1x==38+180 && c1n1y >= 180 && c1n1y < 38+180){
    c1n1y = c1n1y + velocity;
  }
   if(c1n1x<=38+180 && c1n1y == 38+180 && c1n1x > 180){
    c1n1x = c1n1x - velocity;
  }
  if(c1n1x==180 && c1n1y <= 38+180 && c1n1y > 180){
    c1n1y = c1n1y - velocity;
  }
  
  if(c1n2x > -38+180 && c1n2x <= 180 && c1n2y == 180){
    c1n2x = c1n2x - velocity;
  }
  if(c1n2x==-38+180 && c1n2y <= 180 && c1n2y > -38+180){
    c1n2y = c1n2y - velocity;
  }
  if(c1n2y>=-38+180 && c1n2x == 180 && c1n2y < 180){
    c1n2y = c1n2y + velocity;
  }
  if(c1n2y==-38+180 && c1n2x >= -38+180 && c1n2x < 180){
    c1n2x = c1n2x + velocity;
  }
  
  
  
  
  
  
  
  
  //Movimiento cuadrante 2 y 3
  if(c2b1x>=-38+180 && c2b1y == 180 && c2b1x < 180){
    c2b1x = c2b1x + velocity;
  }
  if(c2b1x==180 && c2b1y >= 180 && c2b1y < 38+180){
    c2b1y = c2b1y + velocity;
  }
   if(c2b1x<=180 && c2b1y == 38+180 && c2b1x > -38+180){
    c2b1x = c2b1x - velocity;
  }
  if(c2b1x==-38+180 && c2b1y <= 38+180 && c2b1y > 180){
    c2b1y = c2b1y - velocity;
  }
  
  if(c2b2x > 180 && c2b2x <= 38+180 && c2b2y == 180){
    c2b2x = c2b2x - velocity;
  }
  if(c2b2x==180 && c2b2y <= 180 && c2b2y > -38+180){
    c2b2y = c2b2y - velocity;
  }
  if(c2b2y >=-38+180 && c2b2x == 38+180 && c2b2y < 180){
    c2b2y = c2b2y + velocity;
  }
  if(c2b2y==-38+180 && c2b2x >= 180 && c2b2x < 38+180){
    c2b2x = c2b2x + velocity;
  }
  
  
  
  if(c2n1x>=-38+180 && c2n1y == 180 && c2n1x < 180){
    c2n1x = c2n1x + velocity;
  }
  if(c2n1x==180 && c2n1y >= 180 && c2n1y < 38+180){
    c2n1y = c2n1y + velocity;
  }
   if(c2n1x<=180 && c2n1y == 38+180 && c2n1x > -38+180){
    c2n1x = c2n1x - velocity;
  }
  if(c2n1x==-38+180 && c2n1y <= 38+180 && c2n1y > 180){
    c2n1y = c2n1y - velocity;
  }
  
  if(c2n2x > 180 && c2n2x <= 38+180 && c2n2y == 180){
    c2n2x = c2n2x - velocity;
  }
  if(c2n2x==180 && c2n2y <= 180 && c2n2y > -38+180){
    c2n2y = c2n2y - velocity;
  }
  if(c2n2y >=-38+180 && c2n2x == 38+180 && c2n2y < 180){
    c2n2y = c2n2y + velocity;
  }
  if(c2n2y==-38+180 && c2n2x >= 180 && c2n2x < 38+180){
    c2n2x = c2n2x + velocity;
  }
  
  
  //Movimiento medio lateral izquierda
  if(mhdb1x <= 38+180 && mhdb1x > 180 && mhdb1y == 180){
    mhdb1x = mhdb1x - velocity;
  }
  if(mhdb1x >= 180 && mhdb1x < 38+180 && mhdb1y == -38+180){
    mhdb1x = mhdb1x + velocity;
  }
  if(mhdb1y <= 180 && mhdb1y > -38+180 && mhdb1x == 180){
    mhdb1y = mhdb1y - velocity;
  }
  if(mhdb1y >= -38+180 && mhdb1y < 180 && mhdb1x == 38+180){
    mhdb1y = mhdb1y + velocity;
  }
  
  if(mhdb2x <= 180 && mhdb2x > -38+180 && mhdb2y == 180){
    mhdb2x = mhdb2x - velocity;
  }
  if(mhdb2x >= -38+180 && mhdb2x < 180 && mhdb2y == -38+180){
    mhdb2x = mhdb2x + velocity;
  }
  if(mhdb2y <= 180 && mhdb2y > -38+180 && mhdb2x == -38+180 ){
    mhdb2y = mhdb2y - velocity;
  }
  if(mhdb2y >= -38+180 && mhdb2y < 180 && mhdb2x == 180){
    mhdb2y = mhdb2y + velocity;
  }
  
  
  
  if(mhdn1x <= 38+180 && mhdn1x > 180 && mhdn1y == 180){
    mhdn1x = mhdn1x - velocity;
  }
  if(mhdn1x >= 180 && mhdn1x < 38+180 && mhdn1y == -38+180){
    mhdn1x = mhdn1x + velocity;
  }
  if(mhdn1y <= 180 && mhdn1y > -38+180 && mhdn1x == 180){
    mhdn1y = mhdn1y - velocity;
  }
  if(mhdn1y >= -38+180 && mhdn1y < 180 && mhdn1x == 38+180){
    mhdn1y = mhdn1y + velocity;
  }
  
  if(mhdn2x <= 180 && mhdn2x > -38+180 && mhdn2y == 180){
    mhdn2x = mhdn2x - velocity;
  }
  if(mhdn2x >= -38+180 && mhdn2x < 180 && mhdn2y == -38+180){
    mhdn2x = mhdn2x + velocity;
  }
  if(mhdn2y <= 180 && mhdn2y > -38+180 && mhdn2x == -38+180 ){
    mhdn2y = mhdn2y - velocity;
  }
  if(mhdn2y >= -38+180 && mhdn2y < 180 && mhdn2x == 180){
    mhdn2y = mhdn2y + velocity;
  }
  
  //Movimiento lateral izquierdo
  if(mhib1x <= 38+180 && mhib1x > 180 && mhib1y == 38+180){
    mhib1x = mhib1x - velocity;
  }
  if(mhib1x >= 180 && mhib1x < 38+180 && mhib1y == 180){
    mhib1x = mhib1x + velocity;
  }
  if(mhib1y <= 38+180 && mhib1y > 180 && mhib1x == 180){
    mhib1y = mhib1y - velocity;
  }
  if(mhib1y >= 180 && mhib1y < 38+180 && mhib1x == 38+180){
    mhib1y = mhib1y + velocity;
  }
  
  if(mhib2x <= 180 && mhib2x > -38+180 && mhib2y == 38+180){
    mhib2x = mhib2x - velocity;
  }
  if(mhib2x >= -38+180 && mhib2x < 180 && mhib2y == 180){
    mhib2x = mhib2x + velocity;
  }
  if(mhib2y <= 38+180 && mhib2y > 180 && mhib2x == -38+180 ){
    mhib2y = mhib2y - velocity;
  }
  if(mhib2y >= 180 && mhib2y < 38+180 && mhib2x == 180){
    mhib2y = mhib2y + velocity;
  }
  
  
  
  if(mhin1x <= 38+180 && mhin1x > 180 && mhin1y == 38+180){
    mhin1x = mhin1x - velocity;
  }
  if(mhin1x >= 180 && mhin1x < 38+180 && mhin1y == 180){
    mhin1x = mhin1x + velocity;
  }
  if(mhin1y <= 38+180 && mhin1y > 180 && mhin1x == 180){
    mhin1y = mhin1y - velocity;
  }
  if(mhin1y >= 180 && mhin1y < 38+180 && mhin1x == 38+180){
    mhin1y = mhin1y + velocity;
  }
  
  if(mhin2x <= 180 && mhin2x > -38+180 && mhin2y == 38+180){
    mhin2x = mhin2x - velocity;
  }
  if(mhin2x >= -38+180 && mhin2x < 180 && mhin2y == 180){
    mhin2x = mhin2x + velocity;
  }
  if(mhin2y <= 38+180 && mhin2y > 180 && mhin2x == -38+180 ){
    mhin2y = mhin2y - velocity;
  }
  if(mhin2y >= 180 && mhin2y < 38+180 && mhin2x == 180){
    mhin2y = mhin2y + velocity;
  }
  
  
  //Movimiento superior
  if(mvsb1x <= 180 && mvsb1x > -38+180 && mvsb1y == 38+180){
    mvsb1x = mvsb1x - velocity;
  }
  if(mvsb1x >= -38+180 && mvsb1x < 180 && mvsb1y == 180){
    mvsb1x = mvsb1x + velocity;
  }
  if(mvsb1y <= 38+180 && mvsb1y > 180 && mvsb1x == -38+180 ){
    mvsb1y = mvsb1y - velocity;
  }
  if(mvsb1y >= 180 && mvsb1y < 38+180 && mvsb1x == 180){
    mvsb1y = mvsb1y + velocity;
  }
  
  if(mvsb2x <= 180 && mvsb2x > -38+180 && mvsb2y == 180){
    mvsb2x = mvsb2x - velocity;
  }
  if(mvsb2y <= 180 && mvsb2y > -38+180 && mvsb2x == -38+180 ){
    mvsb2y = mvsb2y - velocity;
  }
  if(mvsb2x >= -38+180 && mvsb2x < 180 && mvsb2y == -38+180){
    mvsb2x = mvsb2x + velocity;
  }
  
  if(mvsb2y >= -38+180 && mvsb2y < 180 && mvsb2x == 180){
    mvsb2y = mvsb2y + velocity;
  }
  
  if(mvsn1x <= 180 && mvsn1x > -38+180 && mvsn1y == 38+180){
    mvsn1x = mvsn1x - velocity;
  }
  if(mvsn1x >= -38+180 && mvsn1x < 180 && mvsn1y == 180){
    mvsn1x = mvsn1x + velocity;
  }
  if(mvsn1y <= 38+180 && mvsn1y > 180 && mvsn1x == -38+180 ){
    mvsn1y = mvsn1y - velocity;
  }
  if(mvsn1y >= 180 && mvsn1y < 38+180 && mvsn1x == 180){
    mvsn1y = mvsn1y + velocity;
  }
  
  if(mvsn2x <= 180 && mvsn2x > -38+180 && mvsn2y == 180){
    mvsn2x = mvsn2x - velocity;
  }
  if(mvsn2y <= 180 && mvsn2y > -38+180 && mvsn2x == -38+180 ){
    mvsn2y = mvsn2y - velocity;
  }
  if(mvsn2x >= -38+180 && mvsn2x < 180 && mvsn2y == -38+180){
    mvsn2x = mvsn2x + velocity;
  }
  
  if(mvsn2y >= -38+180 && mvsn2y < 180 && mvsn2x == 180){
    mvsn2y = mvsn2y + velocity;
  }

  
  
  //Movimiento inferior
  if(mvib1x >= 180 && mvib1x < 38+180 && mvib1y == 180){
     mvib1x = mvib1x + velocity;
  }
  if(mvib1x <= 38+180 && mvib1x > 180 && mvib1y == 38+180){
     mvib1x = mvib1x - velocity;
  }
  if(mvib1y >= 180 && mvib1y < 38+180 && mvib1x == 38+180 ){
     mvib1y = mvib1y + velocity;
  }
  if(mvib1y <= 38+180 && mvib1y > 180 && mvib1x == 180){
     mvib1y = mvib1y - velocity;
  }
  
  if(mvib2x <= 38+180 && mvib2x > 180 && mvib2y == 180){
     mvib2x = mvib2x - velocity;
  }
  if(mvib2y <= 180 && mvib2y > -38+180 && mvib2x == 180 ){
     mvib2y = mvib2y - velocity;
  }
  if(mvib2x >= 180 && mvib2x < 38+180 && mvib2y == -38+180){
     mvib2x = mvib2x + velocity;
  }
  
  if(mvib2y >= -38+180 && mvib2y < 180 && mvib2x == 38+180){
     mvib2y = mvib2y + velocity;
  }
  
 if(mvin1x >= 180 && mvin1x < 38+180 && mvin1y == 180){
     mvin1x = mvin1x + velocity;
  }
  if(mvin1x <= 38+180 && mvin1x > 180 && mvin1y == 38+180){
     mvin1x = mvin1x - velocity;
  }
  if(mvin1y >= 180 && mvin1y < 38+180 && mvin1x == 38+180 ){
     mvin1y = mvin1y + velocity;
  }
  if(mvin1y <= 38+180 && mvin1y > 180 && mvin1x == 180){
     mvin1y = mvin1y - velocity;
  }
  
  if(mvin2x <= 38+180 && mvin2x > 180 && mvin2y == 180){
     mvin2x = mvin2x - velocity;
  }
  if(mvin2y <= 180 && mvin2y > -38+180 && mvin2x == 180 ){
     mvin2y = mvin2y - velocity;
  }
  if(mvin2x >= 180 && mvin2x < 38+180 && mvin2y == -38+180){
     mvin2x = mvin2x + velocity;
  }
  
  if(mvin2y >= -38+180 && mvin2y < 180 && mvin2x == 38+180){
     mvin2y = mvin2y + velocity;
  }





  if (mousePressed == true) {

    fill(255);
    rect(0, 0, width, height);

    fill(0);
    for (int i = 0; i < width; i+=120) {
      for (int j =0; j < height; j+=120) {
        rect(i, j, 60, 60);
      }
    }
    for (int i = 0; i < width; i+=120) {
      for (int j =0; j < height; j+=120) {
        rect(i+60, j+60, 60, 60);
      }
    }
    //stroke(130,130,130);
    //for(int i = 0; i< width;i+=60){
    //  line(i+60,0,i+60,height);

    //}
    //for(int i = 0; i< width;i+=60){
    //  line(0,i+60,width,i+60);

    //}
    //strokeWeight(3);
  }
}