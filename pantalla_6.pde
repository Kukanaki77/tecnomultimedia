void mostrarpantalla6 (){
  if (pantalla==6){
  image (zotano,0,0,700,700);
  image (perro,170,350,100,100);
  triangle (30, 600, 70, 550, 70 ,650);
  }
}
 void clickpantalla6(){
   if (pantalla == 6 && (mouseX>0 && mouseX<100 && mouseY>550 && mouseY<550+150))
 { pantalla = 4;}
 
  else if (pantalla == 6 && (mouseX>155 && mouseX<155+150 && mouseY>350 && mouseY<350+150))
 { pantalla = 7;}
 }
