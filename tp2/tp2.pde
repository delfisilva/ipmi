// tuve un problema con el boton de reinicio en la segunda imagen, no pude arreglarlo pq no encuentro el error:(
PImage foto1;
PImage foto2;
PImage foto3; 
int textoY;
boolean subirtexto = false;
int tiempofoto3 = 0;
int estado = 1; 
int tiempoInicio = 0;
int desplazamiento2 = -640;  

void setup() {
  tiempoInicio = frameCount;
  size(640, 480);
  foto1 = loadImage("elden ring (1).jpeg");
  foto2 = loadImage("elden ring2.jpeg");
  foto3 = loadImage("elden ring.jpeg");
  textAlign(CENTER, CENTER);
  textoY = height + 50;
}


void draw() {
  background(22, 35, 41);


if (desplazamiento2 < 0) {
  desplazamiento2 += 10;  
}

// foto1
if (estado == 1) {
  image(foto1, desplazamiento2, 0, width, height);
  fill(255);
  textSize(25);
  text("Elden Ring\n¿De qué trata?", desplazamiento2 + width/2, height/2);

  if (frameCount - tiempoInicio > 180) {  
    estado = 2;
    tiempoInicio = frameCount;
    desplazamiento2 = -640;  // entrada desde4 izq
  }
}

// foto2
else if (estado == 2) {
  image(foto2, desplazamiento2, 0, width, height);
  fill(255);
  textSize(25);
  textAlign(LEFT, CENTER);
  text("Es un videojuego de rol de acción \n desarrollado por FromSoftware \n publicado por Bandai Namco Entertainment", desplazamiento2 + 50, height / 2);

  if (frameCount - tiempoInicio > 240) {  
    estado = 3;
    tiempoInicio = frameCount;
    desplazamiento2 = -640;
  }
}

// foto3
else if (estado == 3) {
  image(foto3, desplazamiento2, 0, width, height);
  fill(255);
  textSize(25);
  textAlign(CENTER, CENTER);
  text("El videojuego surge de una colaboración \n entre Hidetaka Miyazaki y George R. R. Martin", desplazamiento2 + width / 2, height / 2);
}
  // boton reinicio
  fill(255, 0, 0, 100);
  stroke(255, 0, 0);
  ellipse (314, 440, 150, 45);
  fill(255, 0 ,0);
  text("Reiniciar", width-325, height-40);
  
}

void mousePressed() {

  if (mouseX > width/2 -50 && mouseX < width/2 + 50 && 
      mouseY > height-60 && mouseY < height - 20) {
    // Reiniciar presentación
    estado = 1;
    tiempoInicio = frameCount;
    desplazamiento2 = -640;
  }
}
