/*
This function contains the if statements for the arrow keys,
 when they are pressed down, the pixel art sprite of Burger Boy will move accordingly.
 */
void directioncontrol()
{
  if (keyPressed==true)
  {
    if (key==CODED)
    {
      if (keyCode==RIGHT)//Burger Boy moves right when right arrow key is pressed.
      {
        bbb.x+=10;
      }
      if ((keyCode==UP)&&(bbb.y>0))//Burger Boy moves left when left arrow key is pressed and stops moving when he is on the left edge of the sketch window.
      {
        bbb.y-=10;
      }
      if ((keyCode==LEFT)&&(bbb.x>=0))//Burger Boy moves up when up arrow key is pressed and stops moving when he is on the top edge of the sketch window.
      {
        bbb.x-=10;
      }
      if ((keyCode==DOWN)&&(bbb.y+bbb.pixel*15<height))//Burger Boy moves down when down arrow key is pressed and stops moving when he is on the bottom edge of the sketch window.
      {
        bbb.y+=10;
      }
    }
  }
}

