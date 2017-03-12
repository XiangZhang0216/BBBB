/*
This function declares the coordinates of the pixel art sprites of Burger Boy and the burgers in each level of the game.
 In every level of the game Burger Boy appears at the coordinate of (50, 280),
 and the coordinates of the burgers are randomized by the int values and the entries of the array burgercoordinate which they coorespond with.
 */
void spawn()
{
  bbb.x=50;
  bbb.y=280;
  bbb.pixel=3;
  bg1.x=burgercoordinate[burgerhorizontal1];
  bg1.y=burgercoordinate[burgervertical1];
  bg1.pixel = 3;
  bg2.x=burgercoordinate[burgerhorizontal2];
  bg2.y=burgercoordinate[burgervertical2];
  bg2.pixel = 3;
  bg3.x=burgercoordinate[burgerhorizontal3];
  bg3.y=burgercoordinate[burgervertical3];
  bg3.pixel = 3;
  bg4.x=burgercoordinate[burgerhorizontal4];
  bg4.y=burgercoordinate[burgervertical4];
  bg4.pixel = 3;
  bg5.x=burgercoordinate[burgerhorizontal5];
  bg5.y=burgercoordinate[burgervertical5];
  bg5.pixel = 3;
}

