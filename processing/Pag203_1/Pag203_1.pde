Punto pt;
void setup(){
  size(100,100);
  smooth();
  noStroke();
  pt=new Punto();
  pt.x=33;
  pt.y=50;
  pt.diametro=30;
}
void draw(){
  background(0);
  pt.mostrar();
}
class Punto{
  float x,y, diametro;
  void mostrar(){
    ellipse(x,y,diametro,diametro);
  }
}
