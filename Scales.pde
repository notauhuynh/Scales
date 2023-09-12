void setup() {
  size(500, 500);  //feel free to change the size
  // noLoop(); //stops the draw() function from repeating
}
void draw() { 

  

  scale(0,0);
  println(mouseX + " : " + pmouseX + " y: " + mouseY + " : " + pmouseY);

  
}
void scale(int x, int y) {

 for (y = 0; y < 500; y += 40){
    for (x = 0; x < 500; x += 40){
       fill((float)Math.random()* 255, (float)Math.random()* 255, (float)Math.random()* 255, 140);

      beginShape();
      curveVertex( x, 70 + y);
      curveVertex( x, 70 + y);
      curveVertex( - 8 + x, 32 + y);
      curveVertex(22 + x, 10 + y);
       curveVertex(70 + x, 10 + y);
       curveVertex(45 + x , 38 + y);
       curveVertex(50 + x, 70 + y);
       curveVertex(50 + x, 70 + y);
      endShape();
      bezier(x, 70 + y, 85 + x, 95 + y, 54 + x, 100 + y,  50 + x , 70 + y);
    }
 }
}
