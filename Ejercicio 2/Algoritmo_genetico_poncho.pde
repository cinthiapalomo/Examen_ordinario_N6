Population matricula;

void setup() {
  matricula = new Population(30,15);
  matricula.showText();
  matricula.seleccion("1587994/1631172");

}

void draw() {
   background(0);
   matricula.seleccion("1587994/1631172"); 
   matricula.showText();
   }
