/*
This function is used to generate the win screen of the game.
 */
void gamecleared()
{
  clearscreen();//This function ensures that the pixel art sprites do not appear in the sketch window during the win screen. It is placed under a separate tab.
  Level1Music.close();
  Level2Music.close();
  Level3Music.close();
  WinMusic.play();
  background(0);
  PImage img005;
  img005 = loadImage("win.jpg");
  img005.resize(800, 400);
  image(img005, 0, 0);
  fill(60, 196, 51);
  textSize(70);
  text("You Won!", 240, 150);
  fill(62, 17, 93);
  rect(50, 250, 700, 130);
  fill(228, 245, 52);
  textSize(20);
  text("Burger Boy has finally escaped from the cave!", 70, 275);
  text("He fills his lungs with a breath of fresh air and smiles.", 70, 300);
  text("Thank you for playing!", 70, 325);
  text("(press shift key to return to menu.)", 200, 350);
}

