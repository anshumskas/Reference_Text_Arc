// post Reference_Text_Arc code here

void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(60);
}

void draw() {
  background(#00E0DE);
  
  //top "GooD"
  textSize(50);
  fill(#FF0011);
  text("G c c D",250,150);
  
  //middle "JoB"
  textSize(50);
  fill(#EB0CF7);
  textAlign(CENTER);
  text("J c B",250,250);
  
  //bottom "BoY"
  textSize(50);
  fill(#00FF1B);
  text("B c Y",250,350);
  
  stroke(#FF0011);
  noFill();
  strokeWeight(4);
  arc(mouseX,mouseY,25,25,radians(260),radians(440));
  arc(mouseX+40,mouseY,25,25,radians(260),radians(440));
  stroke(#EB0CF7);
  noFill();
  strokeWeight(4);
  arc(mouseX+10,mouseY+100,25,25,radians(260),radians(440));
    stroke(#00FF1B);
  noFill();
  strokeWeight(4);
  arc(mouseX+15,mouseY+200,25,25,radians(260),radians(440));
}
