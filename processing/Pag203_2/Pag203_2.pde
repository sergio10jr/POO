Punto pt;
void setup(){
  size(100,100);
  smooth();
  noStroke();
  pt=new Punto(33,50,30);
}
void draw(){
  background(0);
  pt.mostrar();
}
class Punto{
  float x,y, diametro;
  Punto(float xpos,float ypos,float doa){
    x=xpos;
    y=ypos;
    diametro= 30;
  }
  void mostrar(){
    ellipse(x,y,diametro,diametro);
  }
}
