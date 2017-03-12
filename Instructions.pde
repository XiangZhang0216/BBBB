/*
This function is used to generate the instructions screen of the game.
 */
void instructions()
{
  background(67, 55, 55);
  fill (255, 255, 255);
  textSize(20);
  text("Instructions", 350, 30);
  text("Use arrow keys for movement, reach the right side of the screen to advance to", 20, 100);
  text("the next level.", 20, 125);
  text("Avoid the moving obstacles, touching them will drain away your health.", 20, 175);
  text("Collect burgers to replenish health.", 20, 225);
  textSize(70);
  text("HAVE FUN!", 225, 325);
  fill(0);
  rect(650, 320, 80, 30);
  fill(255, 255, 255);
  textSize(10);
  text("Back", 675, 335);
}

