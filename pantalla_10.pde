void mostrarpantalla10(){
  if (pantalla==10);
  background (0);
  textFont(font1, 25);
  text ("Despues de flotar un rato por la habitacion",350,50);
  text ("lo unico que te falta es el baul de madera",350,100);
  text ("al abrirlo, encontras una foto con varias personas en ella",350,150);
  text ("a simple vista se nota que es una familia comun", 350,200);
  text ("unos padres, una hermana y un hermano",350,250);
  text ("detras de la imagen esta escrito 'familia pepper'",350,300);
  text ("y los nombres de cada integrante en el orden de la foto",350,350);
  text ("'Roberto, Susana, Alma y Max 1924'",350,400);
  text ("conociendo tu identidad ya podes descansar en paz",350,450);
  text ("junto con tu familia",350,500);
  pushStyle();
   ellipse (60,640,75,75);
  fill(0);
  textSize (50); 
  text ("R",61,655);
  popStyle();

}
 void clickpantalla10(){
   if (pantalla == 10 && (mouseX>0 && mouseX<0+100 && mouseY>550 && mouseY<550+150))
 { pantalla = 0;}
 }
