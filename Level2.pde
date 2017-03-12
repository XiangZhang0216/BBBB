/*
This function is used to load the audio file, background, and spawn the pixel art sprites for level 2 of the game.
 */
void level2()
{
  Level1Music.close();
  minim=new Minim(this);
  Level2Music=minim.loadFile("Stage2.mp3");//The audio file is loaded again here to fix a bug that prevents the audio from playing if the level is played again after a win screen or death screen.
  Level2Music.play();
  Level2Music.loop();
  background(0);
  PImage img003;
  img003 = loadImage("level2.jpg");
  img003.resize(800, 400);
  image(img003, 0, 0);
  spawn();//This function is used to make the pixel art sprites of Burger Boy and the burgers appear on screen. It is placed under a separate tab.
}

