setup = function() {
    size(400, 400);
    
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  
  if (answer == 1) {
    text("You", 176, 200);
    text("wish!", 159, 229); 
  }
  
 
  if (answer == 2) {
    text("outlook....", 176, 200);
    text("not so good.... ", 159, 229); 
  }
  

 if (answer == 5) {
    text("girl.", 176, 200);
    text("NO.", 159, 229); 
  }
  

 if (answer == 3) {
    text("ask again ", 176, 200);
    text("later..", 159, 229); 
  }

 if (answer == 4) {
    text("for ", 176, 200);
    text("sure", 159, 229); 
  }
 if(mousePressed){

text("ask if you dare", random(0,600), random(0,400)); 
 text("ask if you dare",mouseX, mouseY);
 }

}; 

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

 
};




mouseClicked = function(){
  answer = round(random(1, 5));
};




