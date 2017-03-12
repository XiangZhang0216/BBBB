/*
This function is used to generate the pixel art sprite of the protagonist Burger Boy.
 The three int value elements of the object bbb of class characterposition are used to generate the image.
 Since all the sizing of the image is defined using the value of bbb.pixel,
 the sprite can be easily resized by simply changing the value of bbb.pixel to fit the level's difficulty.
 */
void burgerboysprite()
{
  noStroke();
  fill(255, 255, 255);//hat
  rect(bbb.x, bbb.y, bbb.pixel*10, bbb.pixel*3);
  rect(bbb.x, bbb.y+bbb.pixel*3, bbb.pixel*9, bbb.pixel);
  rect(bbb.x+bbb.pixel, bbb.y+bbb.pixel*4, bbb.pixel*8, bbb.pixel);
  fill(240, 180, 140);//face
  rect(bbb.x+bbb.pixel*2, bbb.y+bbb.pixel*5, bbb.pixel*7, bbb.pixel*4);
  fill(255, 255, 255);
  rect(bbb.x+bbb.pixel*1, bbb.y+bbb.pixel*5, bbb.pixel*3, bbb.pixel);
  fill(0, 0, 0);//eyes,hair
  rect(bbb.x+bbb.pixel*5, bbb.y+bbb.pixel*6, bbb.pixel, bbb.pixel*2);
  rect(bbb.x+bbb.pixel*8, bbb.y+bbb.pixel*6, bbb.pixel, bbb.pixel*2);
  rect(bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*6, bbb.pixel, bbb.pixel);
  rect(bbb.x+bbb.pixel*2, bbb.y+bbb.pixel*8, bbb.pixel, bbb.pixel);
  rect(bbb.x+bbb.pixel, bbb.y+bbb.pixel*6, bbb.pixel, bbb.pixel*2);
  fill(45, 50, 52); //body
  rect(bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*9, bbb.pixel*4, bbb.pixel*3);
  fill(255, 255, 255);//shirt inside
  rect(bbb.x+bbb.pixel*5, bbb.y+bbb.pixel*9, bbb.pixel, bbb.pixel*3);
  fill(200, 150, 35);//bag
  rect(bbb.x+bbb.pixel*6, bbb.y+bbb.pixel*9, bbb.pixel, bbb.pixel);
  rect(bbb.x+bbb.pixel*5, bbb.y+bbb.pixel*10, bbb.pixel, bbb.pixel);
  rect(bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*11, bbb.pixel*2, bbb.pixel);
  fill(90, 90, 100);//sleeve
  rect(bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*9, bbb.pixel, bbb.pixel);
  rect(bbb.x+bbb.pixel*2, bbb.y+bbb.pixel*10, bbb.pixel, bbb.pixel);
  rect(bbb.x+bbb.pixel*7, bbb.y+bbb.pixel*10, bbb.pixel, bbb.pixel);
  fill(3, 16, 88);//pants
  rect(bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*12, bbb.pixel*4, bbb.pixel);
  rect(bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*13, bbb.pixel, bbb.pixel);
  rect(bbb.x+bbb.pixel*6, bbb.y+bbb.pixel*13, bbb.pixel, bbb.pixel);
  fill(240, 180, 140);//hands
  rect(bbb.x+bbb.pixel*1, bbb.y+bbb.pixel*11, bbb.pixel*2, bbb.pixel*2);
  rect(bbb.x+bbb.pixel*7, bbb.y+bbb.pixel*11, bbb.pixel*2, bbb.pixel*2);
  fill(90, 52, 21);//boots
  rect(bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*14, bbb.pixel, bbb.pixel);
  rect(bbb.x+bbb.pixel*6, bbb.y+bbb.pixel*14, bbb.pixel, bbb.pixel);
  stroke(0, 0, 0);//hat lines, all above are colour blocks with no stroke
  line(bbb.x+bbb.pixel*2, bbb.y, bbb.x+bbb.pixel*2, bbb.y+bbb.pixel*2);
  line(bbb.x+bbb.pixel*2, bbb.y+bbb.pixel*2, bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*2);
  line(bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*2, bbb.x+bbb.pixel*3, bbb.y+bbb.pixel*3);
  line(bbb.x+bbb.pixel*6, bbb.y, bbb.x+bbb.pixel*6, bbb.y+bbb.pixel*3);
  line(bbb.x+bbb.pixel*8, bbb.y, bbb.x+bbb.pixel*8, bbb.y+bbb.pixel*3);
}

