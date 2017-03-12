/*
This function is used to generate the transition screen of the game after level 2 is completed.
 */
void afterlevel2()
{
  clearscreen();//This function ensures that the pixel art sprites do not appear in the sketch window during the transition screen. It is placed under a separate tab.
  background(0);
  fill(62, 17, 93);
  rect(50, 250, 700, 130);
  fill(228, 245, 52);
  textSize(20);
  text("Burger Boy escapes from the deadly falling stalactites!", 70, 275);
  text("He sees a bright light up ahead!", 70, 300);
  text("He can see the exit, but more obstacles begin to appear!", 70, 325);
  text("(press shift key to continue.)", 200, 350);
}

