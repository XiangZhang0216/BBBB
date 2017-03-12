/*
This function is used to set the conditions and effects of the game during switching of the levels.
 In this function, in order for the game to load a specific level,
 the arrangement of the global boolean values must be correct to that level.
 Every time a new level begins, the global boolean values are set to the arrangement for the next level to be initiated.
 The user input conditions for any level to be initiated are stated in this function.
 */
void levelswitch()
{
  smooth();
  int counter = 1;
  for (int i=0; i<counter; i++)
  {
    if (mousePressed ==true && ((mouseX>650&&mouseX<730)&&(mouseY>300&&mouseY<330))&&check1==true&&check2==true&&check3==true&&midlevel==false&&dead==false)
    {
      startgame();//This function is used to generate the transition screen of the game between the main menu and level 1 of the game after the "Start" button is pressed on the main menu. It is placed under a separate tab.
      check1 = false;
      check2=false;
      check3=true;
    }
    if (mousePressed == true &&((mouseX>650&&mouseX<730)&&(mouseY>350&&mouseY<380))&&check1==true&&check2==true&&check3==true&&midlevel==false&&dead==false)
    {
      instructions();//This function is used to generate the instructions screen of the game after the "Instructions" button is pressed on the main menu. It is placed under a separate tab.
      check1 = false;
      check2=true;
      check3=true;
    }
    if (mousePressed==true&&((mouseX>650&&mouseX<730)&&(mouseY>325&&mouseY<355))&&check1==false&&check2==true&&check3==true&&midlevel==false&&dead==false)
    {
      IntroMusic.close();
      titlescreen();//This function is used to generate the main menu of the game after the "Back" buttonis pressed on the instructions screen. It is placed under a separate tab.
      check1=true;
      check2=true;
      check3=true;
    }
    if (keyCode==SHIFT&&check1==false&&check2==false&&check3==true&&midlevel==false&&dead==false)
    {
      level1();//This function is used to generate level 1 of the game after Shift key is pressed on the transition screen between main menu and level 1. It is placed under a separate tab.
      check1=true;
      check2=true;
      check3=false;
    }
    if (keyCode==SHIFT&&check1==true&&check2==true&&check3==false&&midlevel==true&&dead==false)
    {
      burgerrandomizer();//This function is used to rearrange the positions of the pixel art sprites of the burgers. It is placed under a separate tab.
      level2();//This function is used to generate level 2 of the game after Shift key is pressed on the transition screen between level 1 and level 2. It is placed under a separate tab.
      check1=true;
      check2=false;
      check3=false;
      midlevel=false;
    }
    if (keyCode==SHIFT&&check1==true&&check2==false&&check3==false&&midlevel==true&&dead==false)
    {
      burgerrandomizer();//This function is used to rearrange the positions of the pixel art sprites of the burgers. It is placed under a separate tab.
      level3();//This function is used to generate level 3 of the game after Shift key is pressed on the transition screen between level 2 and level 3. It is placed under a separate tab.
      check1=false;
      check2=false;
      check3=false;
      midlevel=false;
    }
    if (keyCode==SHIFT&&dead==true)
    {
      reset();//This function is used to reset all the global variables to their original states after the Shift key is pressed on the death screen. It is placed under a separate tab.
    }
    if (keyCode==SHIFT&&win==true)
    {
      reset();//This function is used to reset all the global variables to their original states after the Shift key is pressed on the win screen. It is placed under a separate tab.
    }
  }
}

