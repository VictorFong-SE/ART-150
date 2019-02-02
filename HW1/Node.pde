class Node
{
  PImage node;
  
  boolean isBlue;
  boolean isDoubleSize;

  float posX;
  float posY;
  
  float speedX;
  float speedY;
    
  void setup(float PosX, float PosY, float SpeedX, float SpeedY)
  {
    isBlue = true;
    isDoubleSize = false;

    node = loadImage("cyanGlow.png");
    
    posX = PosX;
    posY = PosY;
    speedX = SpeedX;
    speedY = SpeedY;
  }
  
  void spawn()
  {
    image(node, posX, posY);
  }
  
  void wander()
  {
    speedX = random(0,10);
    speedY = random(0,10);
    
    if (posX < (displayWidth - (node.width / 2)) && posX > node.width / 2)
    {    
      posX += speedX;
    }
    else
    {    
      speedX *= -1;
      posX += speedX;
    }  
  
    if (posY < (displayHeight - (node.height / 2)) && posY > node.height / 2)
    { 
      posY += speedY;
    }
    else
    {
      speedY *= -1;
      posY += speedY;
    }
    
  }
  
  void changeColor()
  {
    if (isBlue == true)
    {
      isBlue = false;
      node = loadImage("blueGlow.png");
    }
    else
    {
      isBlue = true;
      node = loadImage("pinkGlow.png");
    }
  }
 
  void changeSize()
  {
    if (isDoubleSize == true)
    {
      isDoubleSize = false;
      if (isBlue == true)
      {
        node = loadImage("blueGlow.png");
      }
      else
      {
        node = loadImage("pinkGlow.png");
      }
    }
    else
    {
      isDoubleSize = true;
      if (isBlue == true)
      {
        node = loadImage("blueGlowX2.png");
      }
      else
      {
        node = loadImage("pinkGlowX2.png");
      }
    }
  } 
}
