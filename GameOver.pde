/*
This function is used to generate the death screen of the game.
 */
void gameover()
{
  clearscreen();//This function ensures that the pixel art sprites do not appear in the sketch window during the death screen. It is placed under a separate tab.
  Level1Music.close();
  Level2Music.close();
  Level3Music.close();
  minim=new Minim(this);
  DeathMusic=minim.loadFile("Somnus.mp3");//The audio file is loaded again here to fix a bug that prevents the audio from playing if the level is played again after a win screen or death screen.
  DeathMusic.play();
  DeathMusic.loop();
  background(0);
  fill(188, 34, 34);
  textSize(70);
  text("You Died!", 235, 150);
  fill(62, 17, 93);
  rect(50, 250, 700, 130);
  fill(228, 245, 52);
  textSize(20);
  text("Burger Boy has lost all his strength,", 70, 275);
  text("He lies on the cold rocks and draws his last breath.", 70, 300);
  text("(press shift key to return to menu.)", 200, 350);
}

