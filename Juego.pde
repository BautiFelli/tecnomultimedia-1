class Juego{
  
  
  
  void dibujarCancha(){
    
    fill (37, 62, 124); 
    rect(0, 0, 800, 280);
    //fondo
    fill(57,176,44);
    rect(0,280,800,320);
    
    //coloco el publico
    pu.colocarPublico(); 
    
    //arco
     fill(255);
     noStroke();
     rect(120,80,20,200);
     rect(650,80,20,200);
     rect(120,80,530,20);
      
     //lineas cancha
     stroke(255);
     strokeWeight(2);
     line(0,280,800,280);
     line(70,280,70,420);
     line(70,420,730,420);
     line(730,420,730,280);
  }
}
