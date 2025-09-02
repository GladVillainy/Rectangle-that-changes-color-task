void setup () {
  size (300, 200);
}

void draw() {
  // Retanglen der skrifter farve
  background (255);
  fill (255);
  rect(10, 50, 40, 20);

  //Farveblock rød 1
  fill(#FF0000);
  square(10, 10, 30);

  //Farveblock orange 2
  fill(#FFCD00);
  square(10+40, 10, 30);

  //Farveblock gul 3
  fill(#FFF700);
  square(10+80, 10, 30);

  //Farveblock grøn 4
  fill(#4DFF00);
  square(10+120, 10, 30);

  //Farveblock Lyseblå 5
  fill(#00F7FF);
  square(10+160, 10, 30);

  //Farveblock Lilla 6
  fill(#9A00FF);
  square(10+200, 10, 30);

  //Farveblock Magenta 7
  fill(#EF00FF);
  square(10+240, 10, 30);

  // Skifter farver

  // Rød 1
  if (mouseX > 10 && mouseX < 40 && mouseY > 10 && mouseY < 40) {
    fill(#FF0000);
    rect(10, 50, 40, 20);
  }
  // orange 2
  else if (mouseX > 50 && mouseX < 80 && mouseY > 10 && mouseY < 40) {
    fill(#FFCD00);
    rect(10, 50, 40, 20);
  }
  // gul 3
  else if (mouseX > 50+30 && mouseX < 80+40 && mouseY > 10 && mouseY < 40) {
    fill(#FFF700);
    rect(10, 50, 40, 20);
  }
  // grøn 4
  else if (mouseX > 50+60 && mouseX < 80+80 && mouseY > 10 && mouseY < 40) {
    fill(#4DFF00);
    rect(10, 50, 40, 20);
  }

  // lyse blå 5
  else if (mouseX > 50+90 && mouseX < 80+120 && mouseY > 10 && mouseY < 40) {
    fill(#00F7FF);
    rect(10, 50, 40, 20);
  }
  // Lilla 6
  else if (mouseX > 50+120 && mouseX < 80+160 && mouseY > 10 && mouseY < 40) {
    fill(#9A00FF);
    rect(10, 50, 40, 20);
  }

  // Magenta 7
  else if (mouseX > 50+150 && mouseX < 80+200 && mouseY > 10 && mouseY < 40) {
    fill(#EF00FF);
    rect(10, 50, 40, 20);
  }
}

void mousePressed() {
  println(mouseX, mouseY); // Klikker = koordianter
}
