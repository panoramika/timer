boolean ingreso;
temporizador t1;
void setup() {
  t1=new temporizador();
  size(1024, 768);
}

void draw() {
  background(0);
  println(t1.tiempo(ingreso,1));
  if (mousePressed) {
    ingreso=true;
  }
  else {
    ingreso=false;
  }
}

