var bakeryLabels = ["Crossiants","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

var cupcakeX = 60;
  textSize(30);

   while(cupcakeX < 300){
    text("🧁", cupcakeX, 150);
    cupcakeX += 40;
   }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
setup = function() {
  size(400,400);

  background(255, 255, 247);
stroke(173, 222, 237);

//for(start; how long; change)
for (var x=0; x<400; x+=20)
line(0, x, 400, x);

for (var i = 55; i < 350 ; i+=20)
text('🙀🙀🙀🙀🙀🙀', 50, i)
}


setup = function() {
  size(400,400);
  background(255, 255, 255);

var myFruits = ["Mango", "Strawberry", "Blueberry", "Rasberry", "Grapes"];

fill(255, 0, 0)

text(myFruits[0], 10, 30);
text(myFruits[1], 10, 80);
text(myFruits[2], 10, 30);
text(myFruits[3], 10, 30);
text(myFruits[4], 10, 30);
text(myFruits[5], 10, 30);

}