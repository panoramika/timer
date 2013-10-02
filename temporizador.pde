class temporizador {
  int tiempo, tiempoTotal, tiempoTranscurrido;
  boolean capturado;
  temporizador() {
  }
  //Parametros
  //trigger: valor que activa la accion para iniciar a contar
  //val: si es 0 inicia a contar cuando el valor sea true y si es uno empieza a contar cuando el valor sea false
  int tiempo(boolean trigger, int val) {
    tiempoTotal = millis();   // actualizar tiempo almacenado
    tiempo=(tiempoTotal-tiempoTranscurrido)/1000;
    //println(tiempo+" "+tiempoTranscurrido);
    if (trigger==boolean(val)) {
      capturado=false;
      if (capturado==false) {
        tiempoTranscurrido=millis();
        capturado=true;
      }
    }
    return tiempo;
  }
}

