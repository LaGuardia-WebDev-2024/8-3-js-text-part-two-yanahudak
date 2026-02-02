//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}
var howBig = 30;
//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(255, 0, 255);
  ellipse(36, 45, 12, 12); 

  // string = text
  fill (92, 24, 219);
  
  howBig = howBig + 1;
  textSize (howBig);
  var myName = "Yanab";
  var message = myName + "!!!";
  text (message + message, mouseX, mouseY);

};
