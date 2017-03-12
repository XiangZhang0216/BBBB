/*
This function is used to load the audio file, background, and spawn the pixel art sprites for level 3 of the game.
 */
void level3()
{
  Level2Music.close();
  minim=new Minim(this);
  Level3Music=minim.loadFile("Sable.mp3");//The audio file is loaded again here to fix a bug that prevents the audio from playing if the level is played again after a win screen or death screen.
  Level3Music.play();
  Level3Music.loop();
  background(0);
  PImage img004;
  img004 = loadImage("level3.jpg");
  img004.resize(800, 400);
  image(img004, 0, 0);
  spawn();//This function is used to make the pixel art sprites of Burger Boy and the burgers appear on screen. It is placed under a separate tab.
}

