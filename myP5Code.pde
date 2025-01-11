//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

    // Head
  fill(244, 164, 96); // Light brown
  stroke(139, 69, 19); // Dark brown outline
  ellipse(200, 140, 120, 100); // Head shape
  
  // Ears
  
  fill(244, 164, 96); // Same as head
triangle(210, 90, 220, 50, 230, 110); 
  triangle(230, 70, 240, 30, 250, 100);
  
  // Face
  
  fill(0); // Black for features
  ellipse(180, 130, 10, 10);
  ellipse(200, 130, 10, 10); 
  fill(0); // Black nose
  ellipse(200, 150, 15, 10); 
  noFill();
  stroke(0);
  arc(200, 160, 30, 20, 0, PI); 
  
  // Shirt
  
  fill(180, 180, 200);  
  stroke(139, 69, 19); 
  rect(150, 190, 100, 50, 10);
  
  
  
  // Pants
  
  fill(135, 206, 250); 
  rect(150, 240, 100, 60); 
  line(200, 240, 200, 300); 


// Shoes

fill(220, 20, 60); // Red shoes
  ellipse(175, 310, 40, 20);  
  ellipse(225, 310, 40, 20); 
  fill(255); // White soles
  rect(160, 315, 30, 5); 
  rect(210, 315, 30, 5); 


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

