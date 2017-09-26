void setup(){
  size(400,400);
}
void draw(){
  background(255);
  whiteeye();
  blackeye();
}
void whiteeye(){
  fill(255);
  ellipse(150,200,50,50);
  ellipse(250,200,50,50);
}
void blackeye(){
  float kakudo1=atan2(mouseY-200,mouseX-150);
  float kakudo2=atan2(mouseY-200,mouseX-250);
  fill(0);
  ellipse(150+cos(kakudo1)*20,200+sin(kakudo1)*20,10,10);
  ellipse(250+cos(kakudo2)*20,200+sin(kakudo2)*20,10,10);
}
  
