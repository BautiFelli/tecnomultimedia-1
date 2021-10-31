  Pelota p;
  Juego j;
  Arquero a;
  Publico pu;
  
  
  
void setup(){
  size(800,600);
  p = new Pelota();
  j = new Juego();
  a = new Arquero();
  pu = new Publico();
}

void draw(){
  background(120);
  j.dibujarCancha();
  a.colocar();
  p.dibujar(); 
  p.patear();
}
