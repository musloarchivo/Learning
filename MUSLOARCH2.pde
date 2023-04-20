void setup(){
  
  size(1200, 1200);
  smooth();
  frameRate(4);
}

boolean bgColor = false;

void draw(){
  if (bgColor) {
    background(255);
  } else {
    background(0);
  }
  bgColor = !bgColor;

   PFont mono;
   mono = createFont("Helvetica CE Bold",122);
if(mousePressed){
  textSize(120);
  textFont(mono);
  text("M",mouseX,mouseY,600,600);
  fill(255);
}else{
  textFont(mono);
  textSize(120);
  text("USLO",mouseX,mouseY,600,600);
  fill(0);
}

}
