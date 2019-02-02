

Node[] nodes; //<>//
Splash splash;

color backgroundColor;




void setup()
{
  
  nodes = new Node[5];
  
  splash = new Splash();
  
  size(720, 720);
  backgroundColor = color(0);
  println(nodes.length);
  for (int i = 0; i < nodes.length; i++)
  {
   nodes[i].setup(random(width), random(height), random(1,5), random(1,5));
  }
}


void draw()
{
  background(backgroundColor);
  
  for (int i = 0; i < nodes.length; i++)
  {
    nodes[i].spawn();
    nodes[i].wander();
  }
}

void mouseClicked()
{
  splash.explode();
}

void keyPressed()
{
    if (key == ENTER)
    {
      for (int i = 0; i < nodes.length; i++)
        nodes[i].changeSize();  
    }
    else
    {
      for (int i = 0; i < nodes.length; i++)
        nodes[i].changeColor();
    }
}
