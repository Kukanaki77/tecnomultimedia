void mostrarpantalla0(){
  if (pantalla == 0) {
    image (inicio, 0,0,700,720);
    image (fantasma,250,420,100,200);
    textAlign(CENTER);
    textSize(80);
    fill(104,47,104);
    smooth();
    text("Ghost Lost",200,160); 
    textSize(30);
    fill(0);
    //cartel de creditos
    stroke(104,47,104);
    rect(30,620,150,55);
    fill(104,47,104);
    text("Creditos",105,660);
    fill(0);
    //cartel empezar
    rect (250,600,200,75);
    textSize(50);
    fill(104,47,104);
    text("Empezar",350,650);  

  }
}
void clickpantalla0(){
  if (pantalla == 0 && mouseX>30 && mouseX<30+150 && mouseY>620 && mouseY<620+55){
    pantalla = 2; }
  else if (pantalla == 0 && mouseX>250 && mouseX<250+200 && mouseY>600 && mouseY<600+75){
   pantalla = 1;}
}
