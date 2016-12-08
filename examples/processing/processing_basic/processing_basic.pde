void setup(){
}

void draw(){
  
  if (keyPressed && key == 'a') {
   println(" 'a' pressed in the draw function");
  } 
  
  
}

void keyPressed() {
  if (key == '1') {
    println(" 'one' pressed in the keyPressed() function");
  }
}

void keyTyped() {
  if(key == 'b'){
    println(" 'b' pressed in the keyTyped() function");
  }
}