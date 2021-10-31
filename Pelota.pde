class Pelota {
  
  float x, y, ang, vel, arcox=0, arcoy=0, ancho=800, alto=281, endX, endY, pct = 0.00, step = 0.0001;
  PImage pelota;
  
  //constructor
  Pelota(){
    x=width/2;
    y=500;
    ang=0;
    vel=1;
    pelota=loadImage("pelota.png");
  }
    
  //metodos
 void dibujar(){   
    //pelota
    pushMatrix();
    imageMode(CENTER);
    translate(x,y);
    rotate(radians(ang));
    image(pelota,0, 0);
    popMatrix();
  }
  
  void patear(){
    if((mouseX>arcox && mouseX<arcox+ancho && mouseY>arcoy && mouseY<arcoy+alto) && mousePressed==true && (pct < 1)) {
      mouseClicked();
      ang=ang-vel;
      endX = mouseX;
      endY = mouseY;
      x = x + (( endX - x)* pct);
      y = y + (( endY - y)* pct);
      pct += step;
      
    println(frameCount);

   
    }
  } 
  
  
}
