int Y =-1;
int X= 465;
int espacio=0;
int pantalla;
PImage Bordes;
PImage titulo;
PImage Derecha;
PImage Izquierda;
PImage Fondo;
PFont font1;

void setup() {
  size(1000, 600);
  font1 = loadFont("AngsanaUPC-20.vlw");
  textFont(font1, 10);
  Bordes =loadImage("Bordes.png");
  Izquierda = loadImage ("Izquierda.png");
  titulo = loadImage ("titulo.png");
  Derecha = loadImage ("Derecha.png");
  Fondo = loadImage ("Fondo.png");
} 

void draw() {
  background (0);




if (pantalla==0){
  image (titulo, 0,20);
  Y=Y+6;
  if (Y>600) {
   Y= pantalla=1;
  }
  } else if (pantalla==1){
  image (Izquierda, 0, 20, 300, 520 ); 
  image (Derecha, 650, 20, 450, 600 );  
  textAlign(CENTER);
  textSize(50);
  fill(254,249,125);
  smooth();
  textSize(35);
  text("Based on the comic book", 500,400);
  text("'The Secret Service by'",500,425);
  text("Directed by", 500, 100);
  textSize(50);
  text("Matthew Vaugh",500,150);
  text("Mark Millar and Dave Gibbons",500,460);
  Y=Y+6;
  if (Y>600) {
   Y= pantalla=2;
  }
  } else if (pantalla==3){
    image(Bordes,0,0,950,600);
    textSize(60);
    text("Colin Firth",500,150);
    text("Samuel L. Jackson",500,250);
    text("Mark Strong",500, 350);
    text("Taron Egerton",500,450);
     Y=Y+6;
   if (Y>600)
   Y= pantalla=4;
    

  } else if (pantalla==4){
    textAlign(CENTER);
  textSize(50);
  fill(250);

  text("Sbrascini Franco Legajo 80358/0", 250, Y,420,500);
  Y=Y+3;
  
 } else if (pantalla==2){
   image (Fondo,340,150,350,350);
   textSize(35);
   text("Director of Photography", 850,400);
   text("Executive Producers",150,400);
   text("Produced by",850,150);
   text("Screenplay by", 150,150);
   text("&", 150,230);
   textSize(50);
   text("George Richmond", 850, 440);
   text("Dave Gibbons",150,495);
   text("Mark Millar",150,450);
   text("David Reid" ,850,190);
   text("Adam Bohling",850,220);
   text("Jane Goldman", 150,190);
   text("Matthew Vaughn",150,270);
   
   Y=Y+6;
   if (Y>600)
   Y= pantalla=3;
   }
  if (Y>600) {
   Y= pantalla=0;
  }

  }
