/*
This function is used when the int values used to randomly select the entries of array burgercoordinate need to be reassigned after a level switch,
 the int values are randomized again so that the burgers will be in entirely new positions after entering a new level.
 */
void burgerrandomizer()
{
  burgerhorizontal1 = (int)random(0, 7);
  burgervertical1 = (int)random(0, 3);
  burgerhorizontal2 = (int)random(0, 7);
  burgervertical2 = (int)random(0, 3);
  burgerhorizontal3 = (int)random(0, 7);
  burgervertical3 = (int)random(0, 3);
  burgerhorizontal4 = (int)random(0, 7);
  burgervertical4 = (int)random(0, 3);
  burgerhorizontal5 = (int)random(0, 7);
  burgervertical5 = (int)random(0, 3);
}

