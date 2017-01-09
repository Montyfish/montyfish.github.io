void setup() {
  size(400, 400);
  frameRate(30);
  background(0, 0, 0)
}


var snsklesblabedbwkb = function(eyeball, c1, c2, c3) {
fill(c1, c2, c3);
rect(188,357,34,100);
};

noStroke();
background(38, 212, 255);
fill(138, 228, 255);
rect(70,108,174,178);
fill(255, 230, 107);
ellipse(141,131,30,30);
fill(255, 255, 255);
rect(155,100,18,95,100);
rect(241,99,18,198,100);
rect(67,99,18,198,100);
rect(66,99,196,19,100);
rect(66,279,196,19,100);
rect(66,179,196,19,100);
fill(255, 255, 255);
triangle(218,133,191,144,216,142);
triangle(94,159,104,150,122,157);
fill(255, 255, 255);
noFill();
stroke(61, 177, 255);
strokeWeight(5);
bezier(143,213,388,277,85,175,324,243);
bezier(143,214,495,326,80,177,347,208);
bezier(132,213,401,209,39,162,368,199);
strokeWeight(2);

strokeWeight(1);
stroke(0, 0, 0);
fill(255, 255, 255);
ellipse(205,310,100,100);
line(191,369,141,335);
line(220,369,284,336);
noStroke();
fill(255, 0, 0);
arc(202,305,24,43,0,178);
fill(0, 0, 0);
ellipse(182,306,20,20);
ellipse(224,312,20,20);

var a;
var b;
var c;

var draw = function() {
    a = random(0,255);
    b = random(0, 255);
    c = random(0, 255);
    snsklesblabedbwkb(15, a, b, c);

};

void draw() {
  
}