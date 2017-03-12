/*
This function is used to declare the conditions and effects for the burgers as a collectiable health item in the game.
 It sets the conditions for all five burgers in each level so that when Burger Boy touches any of them from any direction,
 they will restore a specific portion of health to burger boy,
 but Burger Boy's health will not exceed the limit of 100.
 After any burger has been collected by Burger Boy,
 their sprite will disappear from the sketch window and be sent to a coordinate that is out of reach to the player.
 */
void healthplus()
{
  if ((((bbb.x+bbb.pixel*10)>=(bg1.x-bg1.pixel*3)))&&(((bbb.x<=(bg1.x+bg1.pixel*3)))&&(((bbb.y)<=(bg1.y+bg1.pixel*3)))&&(((bbb.y+bbb.pixel*15)>=(bg1.y)-bg1.pixel*3))))
  {
    if (health<=80)//if Burger Boy's health is less than 80, burger 1 will restore the health by 20.
    {
      health=health+20;
      bg1.x=10000;
      bg1.y=10000;
    }
    if (health>80)//if Burger Boy's health is more than 80, burger 1 will resotre the health to 100.
    {
      health=health+(100-health);
      bg1.x=10000;
      bg1.y=10000;
    }
  }
  if ((((bbb.x+bbb.pixel*10)>=(bg2.x-bg2.pixel*3)))&&(((bbb.x<=(bg2.x+bg2.pixel*3)))&&(((bbb.y)<=(bg2.y+bg2.pixel*3)))&&(((bbb.y+bbb.pixel*15)>=(bg2.y)-bg2.pixel*3))))
  {
    if (health<=80)//if Burger Boy's health is less than 80, burger 2 will restore the health by 20.
    {
      health=health+20;
      bg2.x=10000;
      bg2.y=10000;
    }
    if (health>80)//if Burger Boy's health is more than 80, burger 2 will resotre the health to 100.
    {
      health=health+(100-health);
      bg2.x=10000;
      bg2.y=10000;
    }
  }
  if ((((bbb.x+bbb.pixel*10)>=(bg3.x-bg3.pixel*3)))&&(((bbb.x<=(bg3.x+bg3.pixel*3)))&&(((bbb.y)<=(bg3.y+bg3.pixel*3)))&&(((bbb.y+bbb.pixel*15)>=(bg3.y)-bg3.pixel*3))))
  {
    if (health<=80)//if Burger Boy's health is less than 80, burger 3 will restore the health by 20.
    {
      health=health+20;
      bg3.x=10000;
      bg3.y=10000;
    }
    if (health>80)//if Burger Boy's health is more than 80, burger 3 will resotre the health to 100.
    {
      health=health+(100-health);
      bg3.x=10000;
      bg3.y=10000;
    }
  }
  if ((((bbb.x+bbb.pixel*10)>=(bg4.x-bg4.pixel*3)))&&(((bbb.x<=(bg4.x+bg4.pixel*3)))&&(((bbb.y)<=(bg4.y+bg4.pixel*3)))&&(((bbb.y+bbb.pixel*15)>=(bg4.y)-bg4.pixel*3))))
  {
    if (health<=80)//if Burger Boy's health is less than 80, burger 4 will restore the health by 20.
    {
      health=health+20;
      bg4.x=10000;
      bg4.y=10000;
    }
    if (health>80)//if Burger Boy's health is more than 80, burger 4 will resotre the health to 100.
    {
      health=health+(100-health);
      bg4.x=10000;
      bg4.y=10000;
    }
  }
  if ((((bbb.x+bbb.pixel*10)>=(bg5.x-bg5.pixel*3)))&&(((bbb.x<=(bg5.x+bg5.pixel*3)))&&(((bbb.y)<=(bg5.y+bg5.pixel*3)))&&(((bbb.y+bbb.pixel*15)>=(bg5.y)-bg5.pixel*3))))
  {
    if (health<=80)//if Burger Boy's health is less than 80, burger 5 will restore the health by 20.
    {
      health=health+20;
      bg5.x=10000;
      bg5.y=10000;
    }
    if (health>80)//if Burger Boy's health is more than 80, burger 5 will resotre the health to 100.
    {
      health=health+(100-health);
      bg5.x=10000;
      bg5.y=10000;
    }
  }
}

