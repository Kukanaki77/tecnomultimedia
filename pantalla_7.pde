void mostrarpantalla7(){
  if (pantalla==7){
  background (0);
  textFont(font1, 25);
  fill (104,47,104);
  text ("Cuando bajas encontrás un perro y no es uno cualquiera", 350,100);
  text ("Cuando te ve flota rápidamente hacia vos", 350, 150);
  text ("Notás que en el collar lleva una placa con el nombre de Argos",350,250);
  text ("Inmediatamente sabes que es tu mejor amigo",350, 300);
  text ("nunca mas vas a tener que sentirte solo", 350,350);
  text ("Ahora es el momento de decidir si quedarte con él en la casa", 350,450);
  text ("o seguir explorando para buscar alguna pista más sobre vos",350,500);
  text ("seguir",105,660);
  stroke (104,47,104);
  fill (0);
  rect (250,600,200,75);
  rect (50,600,150,75);
  fill (104,47,104);
  textFont(font1, 40);
  text ("Seguir",125,650);
  text ("Quedarte", 350,650);
  
  }
}

void clickpantalla7(){
   if (pantalla == 7 && mouseX>30 && mouseX<30+150 && mouseY>620 && mouseY<620+55){
    pantalla = 1; }
  else if (pantalla == 7 && mouseX>250 && mouseX<250+200 && mouseY>600 && mouseY<600+75){
   pantalla = 8;}
}
