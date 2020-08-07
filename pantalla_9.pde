void mostrarpantalla9(){
  if (pantalla==9){
   background (0);
   triangle (30, 600, 70, 550, 70 ,650);
   textFont(font1, 25);
   text ("Revisas los estantes y un libro uno te llama la atencion",350,175);
   text ("en la portada pone 'Teoria de la Relatividad'",350,250);
   text ("aunque te gustan los dibujos y los colores que tiene", 350,325);
   text ("sabes muy bien que no lo leiste... ni lo vas a hacer",350,400);
   text ("el resto esta lleno de libros polvorientos",350,475);
   text("no parece que haya mas nada interesante por ver", 350,550);
  }
}
  void clickpantalla9(){
    if (pantalla == 9 && (mouseX>0 && mouseX<0+100 && mouseY>550 && mouseY<550+150))
 { pantalla = 3;}
  }
