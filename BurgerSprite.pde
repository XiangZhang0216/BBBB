/*
This function is used to generate the pixel art sprites of the burgers in each level of the game.
 The three int value elements of the objects bg1, bg2, bg3, bg4, and bg5 of class burgerposition are used to generate the image.
 Same as the burgerboysprite function, ince all the sizing of the image is defined using the value of .pixel,
 the sprites can be easily resized by simply changing the value of .pixel to fit the level's difficulty.
 */
void burgersprite()
{
  noStroke();
  fill(211, 129, 4);//buns
  rect(bg1.x-bg1.pixel*2, bg1.y-bg1.pixel*3, bg1.pixel*4, bg1.pixel);//top bun
  rect(bg1.x-bg1.pixel*3, bg1.y-bg1.pixel*2, bg1.pixel*6, bg1.pixel);
  rect(bg1.x-bg1.pixel*3, bg1.y+bg1.pixel*2, bg1.pixel*6, bg1.pixel);//bottom bun
  rect(bg2.x-bg2.pixel*2, bg2.y-bg2.pixel*3, bg2.pixel*4, bg2.pixel);//top bun
  rect(bg2.x-bg2.pixel*3, bg2.y-bg2.pixel*2, bg2.pixel*6, bg2.pixel);
  rect(bg2.x-bg2.pixel*3, bg2.y+bg2.pixel*2, bg2.pixel*6, bg2.pixel);//bottom bun
  rect(bg3.x-bg3.pixel*2, bg3.y-bg3.pixel*3, bg3.pixel*4, bg3.pixel);//top bun
  rect(bg3.x-bg3.pixel*3, bg3.y-bg3.pixel*2, bg3.pixel*6, bg3.pixel);
  rect(bg3.x-bg3.pixel*3, bg3.y+bg3.pixel*2, bg3.pixel*6, bg3.pixel);//bottom bun
  rect(bg4.x-bg4.pixel*2, bg4.y-bg4.pixel*3, bg4.pixel*4, bg4.pixel);//top bun
  rect(bg4.x-bg4.pixel*3, bg4.y-bg4.pixel*2, bg4.pixel*6, bg4.pixel);
  rect(bg4.x-bg4.pixel*3, bg4.y+bg4.pixel*2, bg4.pixel*6, bg4.pixel);//bottom bun
  rect(bg5.x-bg5.pixel*2, bg5.y-bg5.pixel*3, bg5.pixel*4, bg5.pixel);//top bun
  rect(bg5.x-bg5.pixel*3, bg5.y-bg5.pixel*2, bg5.pixel*6, bg5.pixel);
  rect(bg5.x-bg5.pixel*3, bg5.y+bg5.pixel*2, bg5.pixel*6, bg5.pixel);//bottom bun
  fill(178, 38, 38);//tomato
  rect(bg1.x-bg1.pixel*3, bg1.y-bg1.pixel, bg1.pixel*6, bg1.pixel);
  rect(bg2.x-bg2.pixel*3, bg2.y-bg2.pixel, bg2.pixel*6, bg2.pixel);
  rect(bg3.x-bg3.pixel*3, bg3.y-bg3.pixel, bg3.pixel*6, bg3.pixel);
  rect(bg4.x-bg4.pixel*3, bg4.y-bg4.pixel, bg4.pixel*6, bg4.pixel);
  rect(bg5.x-bg5.pixel*3, bg5.y-bg5.pixel, bg5.pixel*6, bg5.pixel);
  fill(90, 193, 57);//lettuce
  rect(bg1.x-bg1.pixel*3, bg1.y, bg1.pixel*6, bg1.pixel);
  rect(bg2.x-bg2.pixel*3, bg2.y, bg2.pixel*6, bg2.pixel);
  rect(bg3.x-bg3.pixel*3, bg3.y, bg3.pixel*6, bg3.pixel);
  rect(bg4.x-bg4.pixel*3, bg4.y, bg4.pixel*6, bg4.pixel);
  rect(bg5.x-bg5.pixel*3, bg5.y, bg5.pixel*6, bg5.pixel);
  fill(121, 43, 6);//meat
  rect(bg1.x-bg1.pixel*3, bg1.y+bg1.pixel, bg1.pixel*6, bg1.pixel);
  rect(bg2.x-bg2.pixel*3, bg2.y+bg2.pixel, bg2.pixel*6, bg2.pixel);
  rect(bg3.x-bg3.pixel*3, bg3.y+bg3.pixel, bg3.pixel*6, bg3.pixel);
  rect(bg4.x-bg4.pixel*3, bg4.y+bg4.pixel, bg4.pixel*6, bg4.pixel);
  rect(bg5.x-bg5.pixel*3, bg5.y+bg5.pixel, bg5.pixel*6, bg5.pixel);
  stroke(0, 0, 0);
}

