/*
This function is used to declare the conditions and effects of the triangular obstacles.
 It sets the conditions for all five triangular obstacles so that if Burger Boy touches any triangular obstacle from any direction,
 his health value will be decreased by a specific amount.
 If the obstacle moves out of the screen,
 it is to appear again on a new coordinate on the edge of the sketch window where it first appears.
 The respawn boolean values are switched values after obstacles move out of the screen,
 then an if statement is satisfied in which if the boolean value is switched the obstacle would appear again in a different position,
 and the boolean value is switched back to its original state.
 */
void obstacletri()
{
  fill(155, 140, 94);
  triangle(trirandom1, 0+trioutofwindow1, trirandom1+triwidth, 0+trioutofwindow1, trirandom1+triwidth/2, triheight+trioutofwindow1);
  trioutofwindow1=trioutofwindow1+20;
  if ((((bbb.x+bbb.pixel*10)>=(trirandom1)))&&(((bbb.x)<=(trirandom1+triwidth)))&&(((bbb.y)<=(triheight+trioutofwindow1)))&&(((bbb.y+bbb.pixel*15)>=(trioutofwindow1))))
  {
    health=health-5;
  }
  if ((0+trioutofwindow1)>=400)
  {
    trioutofwindow1=0;
    trirespawn1=true;
  }
  if (trirespawn1==true)
  {
    trirandom1=random(0, 800);
    triangle(trirandom1, 0+trioutofwindow1, trirandom1+triwidth, 0+trioutofwindow1, trirandom1+triwidth/2, triheight+trioutofwindow1);
    trioutofwindow1=trioutofwindow1+20;
    trirespawn1=false;
  }
  triangle(trirandom2, 0+trioutofwindow2, trirandom2+triwidth, 0+trioutofwindow2, trirandom2+triwidth/2, triheight+trioutofwindow2);
  trioutofwindow2=trioutofwindow2+20;
  if ((((bbb.x+bbb.pixel*10)>=(trirandom2)))&&(((bbb.x)<=(trirandom2+triwidth)))&&(((bbb.y)<=(triheight+trioutofwindow2)))&&(((bbb.y+bbb.pixel*15)>=(trioutofwindow2))))
  {
    health=health-5;
  }
  if ((0+trioutofwindow2)>=400)
  {
    trioutofwindow2=-80;
    trirespawn2=true;
  }
  if (trirespawn2==true)
  {
    trirandom2=random(0, 800);
    triangle(trirandom2, 0+trioutofwindow2, trirandom2+triwidth, 0+trioutofwindow2, trirandom2+triwidth/2, triheight+trioutofwindow2);
    trioutofwindow2=trioutofwindow2+20;
    trirespawn2=false;
  }
  triangle(trirandom3, 0+trioutofwindow3, trirandom3+triwidth, 0+trioutofwindow3, trirandom3+triwidth/2, triheight+trioutofwindow3);
  trioutofwindow3=trioutofwindow3+20;
  if ((((bbb.x+bbb.pixel*10)>=(trirandom3)))&&(((bbb.x)<=(trirandom3+triwidth)))&&(((bbb.y)<=(triheight+trioutofwindow3)))&&(((bbb.y+bbb.pixel*15)>=(trioutofwindow3))))
  {
    health=health-5;
  }
  if ((0+trioutofwindow3)>=400)
  {
    trioutofwindow3=-160;
    trirespawn3=true;
  }
  if (trirespawn3==true)
  {
    trirandom3=random(0, 800);
    triangle(trirandom3, 0+trioutofwindow3, trirandom3+triwidth, 0+trioutofwindow3, trirandom3+triwidth/2, triheight+trioutofwindow3);
    trioutofwindow3=trioutofwindow3+20;
    trirespawn3=false;
  }
  triangle(trirandom4, 0+trioutofwindow4, trirandom4+triwidth, 0+trioutofwindow4, trirandom4+triwidth/2, triheight+trioutofwindow4);
  trioutofwindow4=trioutofwindow4+20;
  if ((((bbb.x+bbb.pixel*10)>=(trirandom4)))&&(((bbb.x)<=(trirandom4+triwidth)))&&(((bbb.y)<=(triheight+trioutofwindow4)))&&(((bbb.y+bbb.pixel*15)>=(trioutofwindow4))))
  {
    health=health-5;
  }
  if ((0+trioutofwindow4)>=400)
  {
    trioutofwindow4=-240;
    trirespawn4=true;
  }
  if (trirespawn4==true)
  {
    trirandom4=random(0, 800);
    triangle(trirandom4, 0+trioutofwindow4, trirandom4+triwidth, 0+trioutofwindow4, trirandom4+triwidth/2, triheight+trioutofwindow4);
    trioutofwindow4=trioutofwindow4+20;
    trirespawn4=false;
  }
  triangle(trirandom5, 0+trioutofwindow5, trirandom5+triwidth, 0+trioutofwindow5, trirandom5+triwidth/2, triheight+trioutofwindow5);
  trioutofwindow5=trioutofwindow5+20;
  if ((((bbb.x+bbb.pixel*10)>=(trirandom5)))&&(((bbb.x)<=(trirandom5+triwidth)))&&(((bbb.y)<=(triheight+trioutofwindow5)))&&(((bbb.y+bbb.pixel*15)>=(trioutofwindow5))))
  {
    health=health-5;
  }
  if ((0+trioutofwindow5)>=400)
  {
    trioutofwindow5=-320;
    trirespawn5=true;
  }
  if (trirespawn5==true)
  {
    trirandom5=random(0, 800);
    triangle(trirandom5, 0+trioutofwindow5, trirandom5+triwidth, 0+trioutofwindow5, trirandom5+triwidth/2, triheight+trioutofwindow5);
    trioutofwindow5=trioutofwindow5+20;
    trirespawn5=false;
  }
}

