int circle1 = 0; //make a variable named "circle1"
int square1 = 0; //make a variable named "square1"
int circle2 = 0; //make a variable named "circle2"
float square2 = 0; //make a variable named "square2"
float triangle1 = 0; //make a variable named "triangle1"
int  square3 = 0; //make a variable named "square3"
float circle3 = 0; //make a variable named "circle3"

void setup() {
  size(300,300); //determine the size
}

void draw() {
  background(255,240,0); //choose color
  circle1 += 3; //have the variable add 3 pixels downwards
  square1 += 2; //have the variable add 2 pixels downwards
  circle2 += 4; //have the variable add 4 pixels downwards
  square2 += 3.5; //have the variable add 3.5 pixels downwards
  triangle1 += 4.5; //have the variable add 4.5 pixels downward
  square3 += 5; //have the variable add 5 pixels downward
  circle3 += 2.5; //have the variable add 2.5 pixels downward
  
  //confetti color red
  fill(255,0,0);
  ellipse(30,circle1,10,10);
  rect(237,square1,10,10);
  
  //confetti color green
  fill(0,255,0);
  ellipse(80,circle2,10,10);
  rect(160,square2,10,10);
  
  //confetti color blue
  fill(0,0,255);
  triangle(163,triangle1,168,triangle1+10,158,triangle1+10);
  rect(276,square3,10,10);
  ellipse(68,circle3,10,10);
  
   delay(20); //delay untill the pieces move
   
   textSize(30);
   fill(random(0,256),random(0,256),random(0,256));
   text("Let's have a PARTY!",10,150); //show text "let's have a party"
   textSize(20);
   fill(random(150,256),random(150,256),random(150,256));
   text("click screen to give presents",10,200);
   text("and to show a secret message!",0,220);
   
}
