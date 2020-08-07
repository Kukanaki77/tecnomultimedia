void mostrarpantalla5(){
  if (pantalla==5);
  image (habitacion,0,0,700,700);
  image (fantasma,180,410,140,250);
  triangle (30, 600, 70, 550, 70 ,650);
  triangle (370,380,420,380,395,440);
}
void clickpantalla5(){
   if (pantalla == 5 && (mouseX>0 && mouseX<0+100 && mouseY>550 && mouseY<550+150))
 { pantalla = 1;}
 
 else   if (pantalla == 5 && (mouseX>340 && mouseX<340+150 && mouseY>400 && mouseY<400+150))
 { pantalla = 10;}
}
