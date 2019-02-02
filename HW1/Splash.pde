class Splash
{
  PImage splash0; //<>//
  PImage splash1;
  PImage splash2;
  PImage splash3;
  PImage splash4;
  PImage splash5;
  PImage splash6;
  PImage splash7;
  PImage splash8;
  PImage splash9;
  PImage splash10;
  PImage splash11;
  PImage splash12;
  PImage splash13;
  PImage splash14;
  
  float staticMouseX;
  float staticMouseY;

  void setup()
  {
    staticMouseX = mouseX;
    staticMouseY = mouseY;
    
    splash0 = loadImage("lightingL-0.png");
    splash1 = loadImage("lightingL-1.png");
    splash2 = loadImage("lightingL-2.png");
    splash3 = loadImage("lightingL-3.png");
    splash4 = loadImage("lightingL-4.png");
    splash5 = loadImage("lightingL-5.png");
    splash6 = loadImage("lightingL-6.png");
    splash7 = loadImage("lightingL-7.png");
    splash8 = loadImage("lightingL-8.png");
    splash9 = loadImage("lightingL-9.png");
    splash10 = loadImage("lightingL-10.png");
    splash11 = loadImage("lightingL-11.png");
    splash12 = loadImage("lightingL-12.png");
    splash13 = loadImage("lightingL-13.png");
    splash14 = loadImage("lightingL-14.png");
   
  }
 
  void explode()
  {
    imageMode(CENTER);
    image(splash0,staticMouseX,staticMouseY);
    image(splash1,staticMouseX,staticMouseY);
    image(splash2,staticMouseX,staticMouseY);
    image(splash3,staticMouseX,staticMouseY);
    image(splash4,staticMouseX,staticMouseY);
    image(splash5,staticMouseX,staticMouseY);
    image(splash6,staticMouseX,staticMouseY);
    image(splash7,staticMouseX,staticMouseY);
    image(splash8,staticMouseX,staticMouseY);
    image(splash9,staticMouseX,staticMouseY);
    image(splash10,staticMouseX,staticMouseY);
    image(splash11, staticMouseX,staticMouseY);
    image(splash12,staticMouseX,staticMouseY);
    image(splash13,staticMouseX,staticMouseY);
    image(splash14,staticMouseX,staticMouseY);
   
  }  
}
