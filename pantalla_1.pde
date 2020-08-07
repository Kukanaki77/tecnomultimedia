  void mostrarpantalla1(){
    if (pantalla==1);
    image (interior,0,0,700,750);
    image (fantasma,250,440,140,250);
    stroke (0);
    //flecha 1, 1er piso
    triangle (250,450,300,440,250,500);
    //flecha 2, cocina
    triangle (550,300,620,300,585,350);
    //flecha 3 biblioteca
    triangle (75,500,100,550,75,600);
  }
  
  void clickpantalla1(){
    if (pantalla == 1 && mouseX>30 && mouseX<30+150 && mouseY>500 && mouseY<500+150){
      pantalla = 3; }
      else if (pantalla == 1 && mouseX>520 && mouseX<520+150 && mouseY>270 && mouseY<270+150){
      pantalla = 4; }
      else if (pantalla == 1 && (mouseX>220 && mouseX<220+150 && mouseY>370 && mouseY<370+150)){
      pantalla = 5; }
      
  }
