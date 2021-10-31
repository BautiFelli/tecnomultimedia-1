class Arquero{
  
  
  float x = 400.0, y = 190.0, direccion = 1, velocidad = 3.0;
  PImage neuer, neuerEnojado;
  
  Arquero() {
    neuer = loadImage("neuer.png");
    neuerEnojado = loadImage("neuerEnojado.png");
    
    
    
    
    
  }
  
  void colocar() {
    pushMatrix();
    imageMode(CENTER);
    image(neuer,x,y);
    x += velocidad * direccion;
    if ( (x > 605) || (x < 176.5) ) {
      direccion = -direccion;
      
      
    }
    popMatrix();
    
    
    
  }
  
  void atajar() {
    
    
    
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
