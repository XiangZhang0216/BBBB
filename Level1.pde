/*
This function is used to load the audio file, background, and spawn the pixel art sprites for level 1 of the game.
 */
void level1()
{
  IntroMusic.close();
  minim=new Minim(this);
  Level1Music=minim.loadFile("Stage1.mp3");//The audio file is loaded again here to fix a bug that prevents the audio from playing if the level is played again after a win screen or death screen.
  Level1Music.play();
  Level1Music.loop();
  background(0);
  PImage img002;
  img002 = loadImage("level1.jpg");
  img002.resize(800, 400);
  image(img002, 0, 0);
  spawn();//This function is used to make the pixel art sprites of Burger Boy and the burgers appear on screen. It is placed under a separate tab.
}

