void mostrarpantalla4(){
  if (pantalla==4);
  image (cocina,0,0,700,720);
  image (fantasma,150,340,140,250);
  triangle (30, 600, 70, 550, 70 ,650);
  triangle (300,600,350,550,400,600);
}
 void clickpantalla4(){
   if (pantalla == 4 && (mouseX>0 && mouseX<0+100 && mouseY>550 && mouseY<550+150))
 { pantalla = 1;}
 if (pantalla == 4 && (mouseX>250 && mouseX<250+150 && mouseY>550 && mouseY<550+150))
 { pantalla = 6;}
 }
