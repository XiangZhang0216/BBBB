/*
This function is used to set up the operations for level 3 of the game before it can be called upon.
 It calls the functions that bring up the obstacles, the health system, generates a health bar display,
 and also sets the conditions on passing the level or losing the level.
 */
void levelsetup3()
{
  if (check1==false&&check2==false&&check3==false&&midlevel==false&&dead==false)
  {
    PImage img004;
    img004 = loadImage("level3.jpg");
    img004.resize(800, 400);
    image(img004, 0, 0);
    obstaclerect();//This function is used to generate the rectangular obstacles. It is placed under a separate tab.
    obstacletri();//This function is used to generate the triangular obstacles. It is placed under a separate tab.
    healthplus();//This function sets the conditions for the burgers to be effective health items. It is placed under a separate tab.
    fill(8, 250, 45);
    {
      rect(0, 0, health*8, 10);//Health bar that cooresponds with Burger Boy's health value.
    }
    fill(255, 255, 255);
    {
      textSize(15);
      text("Level 3", 100, 50);
      text("Health: ", 700, 50);
      text(health, 755, 50);
    }
    if (bbb.x>=800)
    {
      gamecleared();//This function generates the win screen after level 3 is cleared. It is placed under a separate tab.
      win=true;
    }
    if (health<=0)
    {
      gameover();//This function generates the death screen if the player does not pass level 3. It is placed under a separate tab.
      dead=true;
    }
  }
}

