//Burger Boy's Big Break
//Xiang Zhang
//December 2nd, 2015

/*
The minim audio library is imported and six audio files were declared here for different stages of the game.
 */
import ddf.minim.*;
AudioPlayer IntroMusic;
AudioPlayer DeathMusic;
AudioPlayer WinMusic;
AudioPlayer Level1Music;
AudioPlayer Level2Music;
AudioPlayer Level3Music;
Minim minim;
/*
Below are all the global variables used for this game.
 */
/*
The boolean values below are used as "checks" or "flags" in the game, 
 they switch values in a specific arranged order when levels are being switched in the game,
 and ensures that only commands that are directed towards the specific level are carried out.
 */
boolean check1 = true;
boolean check2 = true;
boolean check3 = true;
boolean midlevel = false;
boolean dead = false;
boolean win = false;
/*
This int value below is used to keep track of the health of Burger Boy, which is continuously being recorded.
 Damages or heals will be carried to the next level when the current level is complete.
 */
int health = 100;
/*
Below is an array consisted of int values that correspond to the coordinates of equally divided sections of the screen.
 The int values that are being randomly generated are used to call upon the entries of the array to spawn burgers within a range of locations randomly.
 A total of five burgers will be spawned.
 */
int [] burgercoordinate =
{
  50, 150, 250, 350, 450, 550, 650, 750
};
int burgerhorizontal1 = (int)random(0, 7);
int burgervertical1 = (int)random(0, 3);
int burgerhorizontal2 = (int)random(0, 7);
int burgervertical2 = (int)random(0, 3);
int burgerhorizontal3 = (int)random(0, 7);
int burgervertical3 = (int)random(0, 3);
int burgerhorizontal4 = (int)random(0, 7);
int burgervertical4 = (int)random(0, 3);
int burgerhorizontal5 = (int)random(0, 7);
int burgervertical5 = (int)random(0, 3);
/*
The global variables including a series of int values, float values, and boolean values below are used for the movements for the obstacles in the levels of the game.
 There will be two types of obstacles, rectangular shaped ones which move from right to left, and triangular shaped ones which move from up to down.
 There will be five of each type of obstacles and once any of these obstacles move out of the screen,
 they will appear again on a random point from the edge of the screen where they first appeared from.
 */
int rectwidth = 75;
int rectheight = 75;
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
int triwidth = 45;
int triheight = 90;
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
/*
The classes and objects declared below are used to store the locations and sizes of the pixel art sprites that will appear each level.
 These sprites consist of the sprite of the protagonist Burger Boy and the burgers that will appear in each level.
 The int values x and y are used for the horizontal and vertical coordinates of the sprites,
 the pixel values are used to declare the size of each square block that makes up the pixel art sprites,
 since pixel art sprites composed of uniformly sized squares of different colours.
 */
class characterposition
{
  int x;
  int y;
  int pixel;
}
characterposition bbb = new characterposition();
class burgerposition
{
  int x;
  int y;
  int pixel;
}
burgerposition bg1 = new burgerposition();
burgerposition bg2 = new burgerposition();
burgerposition bg3 = new burgerposition();
burgerposition bg4 = new burgerposition();
burgerposition bg5 = new burgerposition();
void setup()
{
  load();//This function contains all necessary codes that are meant to be located inside the void setup function. It is placed under a separate tab.
}
void draw()
{
  levelswitch();//This function contains the conditions and results for the transition between the game's various levels. It is placed under a separate tab.
  levelsetup1();//This function contains the codes for the first level of the game to operate properly. It is placed under a separate tab.
  levelsetup2();//This function contains the codes for the second level of the game to operate properly. It is placed under a separate tab.
  levelsetup3();//This function contains the codes for the third level of the game to operate properly. It is placed under a separate tab.
  burgerboysprite();//This function contains the codes for the pixel art sprite of the protagonist Burger Boy. It is placed under a separate tab.
  burgersprite();//This function contains the codes for the pixel art sprite of the burgers that appear in each level of the game. It is placed under a separate tab.
  directioncontrol();//This function contains the codes for the keyboard input used to control the direction of Burger Boy. It is placed under a separate tab.
}

