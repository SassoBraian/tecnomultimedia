/*tp5 Sasso, Braian Carmelo
 legajo: 91523/5
 
 https://youtu.be/Z3uTQoNiK3M
 */

import processing.sound.*;
SoundFile sonidomusica, sonidoclick;
Principal p;
void setup() {
  size(800, 600);
  sonidomusica = new SoundFile(this, "musica.mp3");
  sonidoclick = new SoundFile(this, "click.mp3");
  p= new Principal();
  sonidomusica.loop();
}

void draw() {
  background(85, 212, 235);
  p.display();
}

void mousePressed() {
  p.accionarBotones();
}
