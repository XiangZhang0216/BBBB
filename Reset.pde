/*
This function is used when the player returns to the main menu of the game after either a death screen or win screen.
 It closes the music playing on the death screen or win screen and resets all global variables to their initial states.
 */
void reset()
{
  DeathMusic.close();
  WinMusic.close();
  IntroMusic.play();
  titlescreen();//This function contains the codes for the main menu of the game to operate properly. It is placed under a separate tab.
  check1=true;
  check2=true;
  check3=true;
  midlevel=false;
  dead=false;
  win=false;
  health=100;
  int rectoutofwindow1 = 0;
  int rectoutofwindow2 = 160;
  int rectoutofwindow3 = 320;
  int rectoutofwindow4 = 480;
  int rectoutofwindow5 = 640;
  float rectrandom1 = random(0, 400);
  float rectrandom2 = random(0, 400);
  float rectrandom3 = random(0, 400);
  float rectrandom4 = random(0, 400);
  float rectrandom5 = random(0, 400);
  boolean rectrespawn1=false;
  boolean rectrespawn2=false;
  boolean rectrespawn3=false;
  boolean rectrespawn4=false;
  boolean rectrespawn5=false;
  int trioutofwindow1 = 0;
  int trioutofwindow2 = -80;
  int trioutofwindow3 = -160;
  int trioutofwindow4 = -240;
  int trioutofwindow5 = -320;
  float trirandom1 = random(0, 800);
  float trirandom2 = random(0, 800);
  float trirandom3 = random(0, 800);
  float trirandom4 = random(0, 800);
  float trirandom5 = random(0, 800);
  boolean trirespawn1=false;
  boolean trirespawn2=false;
  boolean trirespawn3=false;
  boolean trirespawn4=false;
  boolean trirespawn5=false;
}

