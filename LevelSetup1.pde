/*
This function is used to set up the operations for level 1 of the game before it can be called upon.
 It calls the functions that bring up the obstacles, the health system, generates a health bar display,
 and also sets the conditions on passing the level or losing the level.
 */
void levelsetup1()
{
  if (check1==true&&check2==true&&check3==false&&midlevel==false&&dead==false)
  {
    PImage img002;
    img002 = loadImage("level1.jpg");
    img002.resize(800, 400);
    image(img002, 0, 0);
    obstaclerect();//This function is used to generate the rectangular obstacles. It is placed under a separate tab.
    healthplus();//This function sets the conditions for the burgers to be effective health items. It is placed under a separate tab.
    fill(8, 250, 45);
    {
      rect(0, 0, health*8, 10);//Health bar that cooresponds with Burger Boy's health value.
    }
    fill(255, 255, 255);
    {
      textSize(15);
      text("Level 1", 100, 50);
      text("Health: ", 700, 50);
      text(health, 755, 50);
    }
    if (bbb.x>=800)
    {
      afterlevel1();//This function generates the transition screen after level 1 is cleared. It is placed under a separate tab.
      check1=true;
      check2=true;
      check3=false;
      midlevel=true;
    }
    if (health<=0)
    {
      gameover();//This function generates the death screen if the player does not pass level 1. It is placed under a separate tab.
      dead=true;
    }
  }
}

