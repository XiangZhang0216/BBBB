/*
This function is used to generate the transition screen of the game between the main menu and level 1.
 */
void startgame()
{
  background(0);
  fill(62, 17, 93);
  rect(50, 250, 700, 130);
  fill(228, 245, 52);
  textSize(20);
  text("Our story begins with Burger Boy finding himself in a dark cave.", 70, 275);
  text("He does not know how he got here, but he knows he must get out!", 70, 300);
  text("(press shift key to continue.)", 200, 350);
}

