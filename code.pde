void setup() {
  size(400, 400);
  frameRate(30);
  background(0, 0, 0);
}

var snsklesblabedbwkb = function(eyeball, c1, c2, c3) {
noStroke();
fill(3, 255, 53);
ellipse(200,110,75,75);
ellipse(200,184,100,136);
ellipse(260, 228, 100, 36);
quad(260, 289, 264, 292, 308, 235, 279, 235);
ellipse(266,287,15,25);
ellipse(265,298,5,38);
ellipse(265,312,10,10);
quad(285,315,290,316,269,283,262,284);
ellipse(287,313,10,10);
quad(277,294,300,300,302,293,262,284);
ellipse(299,297,10,10);
quad(195, 249, 127, 274, 106, 268, 223, 172);
ellipse(118,269,20,20);
quad(103, 316, 145, 254, 108, 264, 98, 315);
quad(90, 336, 144, 254, 93, 308, 82, 332);
ellipse(89,328,14,17);
quad(71, 349, 77, 336, 111, 303, 78, 342);
ellipse(77, 329, 30, 5);
ellipse(93,338,6,18);
ellipse(94, 348, 10, 10);
ellipse(66, 329, 10, 10);
ellipse(74,342,10,10);
quad(112, 190, 204, 154, 173, 135, 104, 179);
ellipse(109,162,15,44);
ellipse(110, 182, 15, 15);
ellipse(109,139,20,25);
ellipse(114,128,6,26);
ellipse(86,138,10,10);
quad(89,123,106,137,115,137,91,117);
ellipse(89,119,10,10);
ellipse(254,158,104,24);
ellipse(293, 157, 25, 12);
ellipse(300,93,20,25);
ellipse(308,91,30,5);
ellipse(298,69,10,10);
ellipse(298,81,6,30);
ellipse(322,91,10,10);
ellipse(310,81,-7,19);
ellipse(312,72,10,10);
ellipse(298,129,19,66);
ellipse(115,117,10,10);
ellipse(96,139,24,6);
fill(c1, c2, c3);
textSize(40);
text("NINJA FROG", 77, 360, 400, 50);
fill(227, 91, 50);
ellipse(168,101,20,25);
ellipse(231,101,20,25);
fill(0,0,0);
//pupils
ellipse(165, 101, eyeball, eyeball);
ellipse(234,101,eyeball, eyeball); 
fill(255, 255, 255);
ellipse(168, 102, 5, 5);
ellipse(231, 102, 5, 5);
fill(0, 0, 0);
ellipse(190, 90, 2, 5);
ellipse(210, 90, 2, 5);
fill(c1, c2, c3);
rect(114,191,136,16);
quad(128,243,151,196,162,194,141,249);
ellipse(153,199,25,25);
};

var a;
var b;
var c;
background(120, 61, 16);
var draw = function() {
    a = random(0,255);
    b = random(0, 255);
    c = random(0, 255);
    snsklesblabedbwkb(15, a, b, c);
};


void draw() {
  
}