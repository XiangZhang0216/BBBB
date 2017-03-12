/*
This function is used to declare the conditions and effects of the rectangular obstacles.
 It sets the conditions for all five rectangular obstacles so that if Burger Boy touches any rectangular obstacle from any direction,
 his health value will be decreased by a specific amount.
 If the obstacle moves out of the screen,
 it is to appear again on a new coordinate on the edge of the sketch window where it first appears.
 The respawn boolean values are switched values after obstacles move out of the screen,
 then an if statement is satisfied in which if the boolean value is switched the obstacle would appear again in a different position,
 and the boolean value is switched back to its original state.
 */
void obstaclerect()
{
  fill(131, 67, 1);
  rect(800+rectoutofwindow1, rectrandom1, rectwidth, rectheight);
  rectoutofwindow1=rectoutofwindow1-20;
  if ((((bbb.x+bbb.pixel*10)>=(800+rectoutofwindow1)))&&(((bbb.x)<=(800+rectoutofwindow1+rectwidth)))&&(((bbb.y)<=(rectrandom1+rectheight)))&&(((bbb.y+bbb.pixel*15)>=(rectrandom1))))
  {
    health=health-5;
  }
  if ((800+rectoutofwindow1+rectwidth)<=0)
  {
    rectoutofwindow1=0;
    rectrespawn1=true;
  }
  if (rectrespawn1==true)
  {
    rectrandom1=random(0, 400);
    rect(800+rectoutofwindow1, rectrandom1, rectwidth, rectheight);
    rectoutofwindow1=rectoutofwindow1-20;
    rectrespawn1=false;
  }
  rect(800+rectoutofwindow2, rectrandom2, rectwidth, rectheight);
  rectoutofwindow2=rectoutofwindow2-20;
  if ((((bbb.x+bbb.pixel*10)>=(800+rectoutofwindow2)))&&(((bbb.x)<=(800+rectoutofwindow2+rectwidth)))&&(((bbb.y)<=(rectrandom2+rectheight)))&&(((bbb.y+bbb.pixel*15)>=(rectrandom2))))
  {
    health=health-5;
  }
  if ((800+rectoutofwindow2+rectwidth)<=0)
  {
    rectoutofwindow2=160;
    rectrespawn2=true;
  }
  if (rectrespawn2==true)
  {
    rectrandom2=random(0, 400);
    rect(800+rectoutofwindow2, rectrandom2, rectwidth, rectheight);
    rectoutofwindow2=rectoutofwindow2-20;
    rectrespawn2=false;
  }
  rect(800+rectoutofwindow3, rectrandom3, rectwidth, rectheight);
  rectoutofwindow3=rectoutofwindow3-20;
  if ((((bbb.x+bbb.pixel*10)>=(800+rectoutofwindow3)))&&(((bbb.x)<=(800+rectoutofwindow3+rectwidth)))&&(((bbb.y)<=(rectrandom3+rectheight)))&&(((bbb.y+bbb.pixel*15)>=(rectrandom3))))
  {
    health=health-5;
  }
  if ((800+rectoutofwindow3+rectwidth)<=0)
  {
    rectoutofwindow3=320;
    rectrespawn3=true;
  }
  if (rectrespawn3==true)
  {
    rectrandom3=random(0, 400);
    rect(800+rectoutofwindow3, rectrandom3, rectwidth, rectheight);
    rectoutofwindow3=rectoutofwindow3-20;
    rectrespawn3=false;
  }
  rect(800+rectoutofwindow4, rectrandom4, rectwidth, rectheight);
  rectoutofwindow4=rectoutofwindow4-20;
  if ((((bbb.x+bbb.pixel*10)>=(800+rectoutofwindow4)))&&(((bbb.x)<=(800+rectoutofwindow4+rectwidth)))&&(((bbb.y)<=(rectrandom4+rectheight)))&&(((bbb.y+bbb.pixel*15)>=(rectrandom4))))
  {
    health=health-5;
  }
  if ((800+rectoutofwindow4+rectwidth)<=0)
  {
    rectoutofwindow4=480;
    rectrespawn4=true;
  }
  if (rectrespawn4==true)
  {
    rectrandom4=random(0, 400);
    rect(800+rectoutofwindow4, rectrandom4, rectwidth, rectheight);
    rectoutofwindow4=rectoutofwindow4-20;
    rectrespawn4=false;
  }
  rect(800+rectoutofwindow5, rectrandom5, rectwidth, rectheight);
  rectoutofwindow5=rectoutofwindow5-20;
  if ((((bbb.x+bbb.pixel*10)>=(800+rectoutofwindow5)))&&(((bbb.x)<=(800+rectoutofwindow5+rectwidth)))&&(((bbb.y)<=(rectrandom5+rectheight)))&&(((bbb.y+bbb.pixel*15)>=(rectrandom5))))
  {
    health=health-5;
  }
  if ((800+rectoutofwindow5+rectwidth)<=0)
  {
    rectoutofwindow5=640;
    rectrespawn5=true;
  }
  if (rectrespawn5==true)
  {
    rectrandom5=random(0, 400);
    rect(800+rectoutofwindow5, rectrandom5, rectwidth, rectheight);
    rectoutofwindow5=rectoutofwindow5-20;
    rectrespawn5=false;
  }
}

