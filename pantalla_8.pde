void mostrarpantalla8(){
  if (pantalla==8);
  background(0);
  image (fantasma,60,100,300,400);
  image (perro, 350,200,250,250);
  fill(104,47,104);
  text ("¡Decidiste quedarte con él!",350,500); 
  text ("Argos y vos no podrian estar más felices",350,550);
  stroke (0);
  ellipse (60,640,75,75);
  fill(0);
  text ("R",61,655);
}
 void clickpantalla8(){
   if (pantalla == 8 && (mouseX>0 && mouseX<0+100 && mouseY>550 && mouseY<550+150))
 { pantalla = 0;}
 }
