/*
This function is used to generate the main menu of the game.
 */
void titlescreen()
{
  minim=new Minim(this);
  IntroMusic=minim.loadFile("BurgerBoy.wav", 320);
  IntroMusic.play();
  IntroMusic.loop();
  PImage img001;
  img001 = loadImage("intro.jpg");
  img001.resize(800, 400);
  image(img001, 0, 0);
  fill(237, 141, 67);
  textSize (20);
  text("Burger Boy's", 100, 80);
  textSize (60);
  text("Big Break", 80, 140);
  fill(0);
  rect(650, 300, 80, 30);
  fill(255, 255, 255);
  textSize (10);
  text("Start", 675, 315);
  fill(0);
  rect(650, 350, 80, 30);
  fill(255, 255, 255);
  textSize(10);
  text("Instructions", 665, 365);
}

