/*
This function is used to set up the operations for level 2 of the game before it can be called upon.
 It calls the functions that bring up the obstacles, the health system, generates a health bar display,
 and also sets the conditions on passing the level or losing the level.
 */
void levelsetup2()
{
  if (check1==true&&check2==false&&check3==false&&midlevel==false&&dead==false)
  {
    PImage img003;
    img003 = loadImage("level2.jpg");
    img003.resize(800, 400);
    image(img003, 0, 0);
    obstacletri();//This function is used to generate the triangular obstacles. It is placed under a separate tab.
    healthplus();//This function sets the conditions for the burgers to be effective health items. It is placed under a separate tab.
    fill(8, 250, 45);
    {
      rect(0, 0, health*8, 10);//Health bar that cooresponds with Burger Boy's health value.
    }
    fill(255, 255, 255);
    {
      textSize(15);
      text("Level 2", 100, 50);
      text("Health: ", 700, 50);
      text(health, 755, 50);
    }
    if (bbb.x>=800)
    {
      afterlevel2();//This function generates the transition screen after level 2 is cleared. It is placed under a separate tab.
      check1=true;
      check2=false;
      check3=false;
      midlevel=true;
    }
    if (health<=0)
    {
      gameover();//This function generates the death screen if the player does not pass level 2. It is placed under a separate tab.
      dead=true;
    }
  }
}

