class Punto{
  float x,y;
  float diametro;
  float vel;
  int dir=1;
  
  Punto(float xpos,float ypos,float dia,float sp){
    x=xpos;
    y=ypos;
    diametro=dia;
    vel=sp;
  }
  void mover(){
    y +=(vel*dir);
    if((y>(height-diametro/2))||(y<diametro/2)){
      dir*=-1;
    }
  }
  void mostrar(){
    ellipse(x,y,diametro,diametro);
  }
}
