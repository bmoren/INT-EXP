function setup() {

}

function draw() {

  if(keyIsPressed){ //continously check for a key press
    if(key == 'a'){ // are we pressing a? if so, do something
      print(' a key pressed in draw loop') //log out to the console.
    }
  }


  //the following uses keyCode values for the example, see a table of keycodes here: https://css-tricks.com/snippets/javascript/javascript-keycodes/
  if( keyIsDown( 66 ) == true ){ //keyIsDown is useful for detecting multiple keys down at the same time
      print(' b key is being held down in the draw loop!')
  }

  if( keyIsDown( 67 ) == true ){ //keyIsDown is useful for detecting multiple keys down at the same time
      print(' c key is being held down in the draw loop!')
  }

    if( keyIsDown( 66 ) == true && keyIsDown( 67 ) == true ){ //keyIsDown is useful for detecting multiple keys down at the same time
      print(' b & c keys are being held down in the draw loop!')
  }



}

function keyTyped(){
  if(key == '1'){
    print(' 1 key pressed in keyTyped() function') //log out to the console.
  }

}



