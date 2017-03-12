/*
This function is used during the transition screens between the levels of the game.
 Because a level ends after the left side of the pixel art sprite of Burger Boy touches the right side of the screen,
 during the transition screen, the pixel art sprite does not disappear, but is simply right outside of the sketch window.
 The burger sprites are stationary, and uncollected burgers will remain on screen.
 In order to clean the screen of these pixel art sprites, whenever a transition screen appears,
 the sprites are simply sent to a coordinate very far from the coordinates of the sketch window,
 and will not affect the visuals of the transition screen anymore even if the arrow keys are pressed.
 */
void clearscreen()
{
  bbb.x=10000;
  bbb.y=10000;
  bg1.x=10000;
  bg1.y=10000;
  bg2.x=10000;
  bg2.y=10000; 
  bg3.x=10000;
  bg3.y=10000; 
  bg4.x=10000;
  bg4.y=10000;
  bg5.x=10000;
  bg5.y=10000;
}

