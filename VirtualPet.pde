void setup()
{
  size (800,800);
}

void draw()
{
  fill(255,255,255);
  ellipse (350,150,50,200); //left ear
  ellipse (450,150,50,200); //right ear
  fill(255,196,196);
  ellipse (350,180,30,150); //inner left ear
  ellipse (450,180,30,150); //inner right ear
  fill(255,255,255);
  ellipse (330,560,130,50); //left foot
  ellipse (470,560,130,50); //right foot
  ellipse (400,430,210,300); //body
  ellipse (400,250,210,190); //head
  fill(255,173,8);
  triangle(450,420,320,380,360,330); //carrot base
  fill(0,224,1);
  triangle(300,380,320,380,360,330);
  triangle(360,310,320,380,360,330);
  triangle(340,320,320,380,360,330);
  triangle(310,360,320,380,360,330);
  fill(255,255,255);
  ellipse (350,420,50,80); //left hand
  ellipse (450,420,50,80); //right hand
  fill(0,0,0);
  ellipse (350,250,25,20); //left eye
  ellipse (450,250,25,20); //right eye
  fill(121,59,77);
  ellipse (400,270,25,15); //nose
  fill(255,196,196);
  ellipse (325,270,30,20); //left cheek
  ellipse (475,270,30,20); //right cheek
}
