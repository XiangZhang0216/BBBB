/*
This function declares the size of the sketch window and preloads all of the visual and audio files that the game will use.
 */
void load()
{
  size (800, 400);
  PImage img001;
  img001 = loadImage("intro.jpg");
  img001.resize(800, 400);
  PImage img002;
  img002 = loadImage("level1.jpg");
  img002.resize(800, 400);
  PImage img003;
  img003 = loadImage("level2.jpg");
  img003.resize(800, 400);
  image(img001, 0, 0);
  PImage img004;
  img004 = loadImage("level3.jpg");
  img004.resize(800, 400);
  PImage img005;
  img005 = loadImage("win.jpg");
  img005.resize(800, 400);
  minim=new Minim(this);
  IntroMusic=minim.loadFile("BurgerBoy.wav", 1024);
  DeathMusic=minim.loadFile("Somnus.mp3", 1024);
  WinMusic=minim.loadFile("Calc.mp3", 2048);
  Level1Music=minim.loadFile("A Little Story.mp3", 2048);
  Level2Music=minim.loadFile("Sedap Malam.mp3", 2048);
  Level3Music=minim.loadFile("Sable.mp3", 2048);
  titlescreen();//This function contains the codes for the main menu of the game to operate properly. It is placed under a separate tab.
}

