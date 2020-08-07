void mostrarpantalla3(){
  if (pantalla==3);
  image (biblioteca,0,0,700,700);
  image (fantasma,150,340,140,250);
  triangle (300,600,350,550,400,600);
  triangle (30, 600, 70, 550, 70 ,650);
}

void clickpantalla3(){
  if (pantalla == 3 && (mouseX>0 && mouseX<0+100 && mouseY>550 && mouseY<550+150))
 { pantalla = 1;}
 if (pantalla == 3 && (mouseX>250 && mouseX<250+100 && mouseY>550 && mouseY<500+150))
 { pantalla = 9;}
}
