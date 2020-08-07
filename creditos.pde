void mostrarpantalla2(){
  textSize (50);
  background (0);
  fill (104,47,104);
  text ("Sbrascini Franco", 350,250);
  text ("Legajo 80358/0", 350, 350);
  text ("gracias por jugar!", 500,650);
  triangle (30, 600, 70, 550, 70 ,650);
  
}

void clickpantalla2 (){
 if (pantalla == 2 && (mouseX>0 && mouseX<0+100 && mouseY>550 && mouseY<550+150))
 { pantalla = 0;}
 }
 
