//add thank you code here
/* @pjs preload= "Balloon.jpg"; */
/* @pjs preload= "Gracias.jpg"; */
PImage img;
int X = 0;
int Y = 0;
int Bro = 50;

void setup() {
 size(800,700);

}

void draw() {
  background(255);
  
  if(mousePressed) {
  
  img = loadImage("Gracias.jpg");
  image(img, 400, 0,width-400,height-300);
  
  fill(100);
  noStroke();
  rect(490,300,170,130);
  
  fill(0);
  textSize(15);
text("me ayudaste cuando",500,350);
 
    fill(0);
  textSize(15);
text("nadie más quería.",500,380);

strokeWeight(1);
stroke(0);
fill(100);
ellipse(505,415,20,20);

strokeWeight(1);
stroke(0);
fill(100);
ellipse(645,415,20,20);

strokeWeight(1);
stroke(0);
fill(100);
ellipse(505,315,20,20);

strokeWeight(1);
stroke(0);
fill(100);
ellipse(645,315,20,20);

line(650,410,640,420);

line(640,410,650,420);

line(500,410,510,420);

line(510,410,500,420);

line(500,310,510,320);

line(510,310,500,320);

line(650,310,640,320);

line(640,310,650,320);

fill(255);
ellipse(mouseX,mouseY,250,250);

fill(0);
ellipse(mouseX,mouseY,200,200);

fill(0,0,255);
ellipse(mouseX,mouseY,150,150);

fill(255,0,0);
ellipse(mouseX,mouseY,100,100);

fill(255,255,0);
ellipse(mouseX,mouseY,50,50);

//fill(255,255,0);
//noStroke();
//ellipse(mouseX,mouseY,10,10); 

   img = loadImage("Balloon.jpg");
  image(img,X,Y,100,150);
  X=X+Bro;

      img = loadImage("Balloon.jpg");
  image(img, X+80,Y+150,100,150);
  
 img = loadImage("Balloon.jpg");
  image(img, X+200,Y+80,100,150);
  
  if(X>width-800 || X<100)
  {
    Bro=Bro*(-1);
  }
  }else{
    fill(255);
    noStroke();
  }
save("David.Thank.code.PNG");
  }
