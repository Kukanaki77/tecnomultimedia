PImage inicio;
PImage zotano;
PImage perro;
PImage fantasma;
PImage interior;
PImage Izquierda;
PImage Fondo;
PImage cocina;
PImage biblioteca;
PImage habitacion;
PFont font1;
int pantalla;

void setup() {
  size (700,700);
  font1 = loadFont("BaskOldFace-48.vlw");
  textFont(font1, 30);
  perro = loadImage("perro.png");
  zotano = loadImage ("zotano.jpg");
  inicio =loadImage("inicio.jpg");
  fantasma=loadImage("fantasma.png");
  interior = loadImage("interior.jpg");
  habitacion = loadImage ("habitacion.jpg");
  cocina = loadImage ("cocina.jpg");
  biblioteca = loadImage ("biblioteca.jpg");
  }


 void draw(){ 
if ( pantalla== 0 ){
mostrarpantalla0();
} else if (pantalla == 2){
mostrarpantalla2();}
 else if (pantalla==1){
   mostrarpantalla1();}
   else if (pantalla==3){
     mostrarpantalla3();}
     else if (pantalla==4){
       mostrarpantalla4();}
       else if (pantalla==5){
         mostrarpantalla5();}     
          else if (pantalla==6){
            mostrarpantalla6();} 
           else if (pantalla==7){
             mostrarpantalla7();}
              else if (pantalla==8){
             mostrarpantalla8();}
             else if (pantalla==9){
             mostrarpantalla9();}
            else if (pantalla==10){
             mostrarpantalla10();}
             
           
}
 



void mousePressed(){
 if (pantalla==0){
   clickpantalla0(); }
    if (pantalla == 2);{
    clickpantalla2();}
    if (pantalla == 1);{
       clickpantalla1();}
     if (pantalla==3);{
        clickpantalla3();} 
     if (pantalla == 4);{
       clickpantalla4();}
     if(pantalla==5);{
       clickpantalla5();}
       if(pantalla==6);{
       clickpantalla6();} 
       if(pantalla==7);{
       clickpantalla7();} 
        if(pantalla==8);{
       clickpantalla8();} 
       if(pantalla==9);{
       clickpantalla9();}
       if (pantalla == 10);{
          clickpantalla10();}
       

       
}
