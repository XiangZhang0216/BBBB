/*
This function is used to generate the transition screen of the game after level 1 is completed.
 */
void afterlevel1()
{
  clearscreen();//This function ensures that the pixel art sprites do not appear in the sketch window during the transition screen. It is placed under a separate tab.
  background(0);
  fill(62, 17, 93);
  rect(50, 250, 700, 130);
  fill(228, 245, 52);
  textSize(20);
  text("Burger Boy overcomes the first set of obstacles in his way.", 70, 275);
  text("He is now in the middle of the cave with hanging stalactites.", 70, 300);
  text("As he keeps walking, they begin to fall!", 70, 325);
  text("(press shift key to continue.)", 200, 350);
}

