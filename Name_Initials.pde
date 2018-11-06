//Start
size(600,600);
background(#3236D8);

//background
 fill(#1BCBE0,330);
 ellipse(140,140,130,130); //blue circle
 fill(#EBF00A,330);
 ellipse(180,490,130,130);
 fill(#20A215,330);
 ellipse(440,300,130,130); //green circle
 fill(#E322DA,330);
 ellipse(450,495,130,130); //violet circle
 fill(#FF8400,330);
 ellipse(470,120,130,130); //orange circle
 fill(#0A135F,330);
 ellipse(95,320,130,130); //dark blue circle
 //background 2
 fill(#FC1216);
 quad(0,0,25,0,25,600,0,600);
 quad(25,0,600,0,600,25,25,25);
 quad(600,25,575,25,575,600,600,600);
 quad(25,575,575,575,575,600,25,600);
//background 3
fill(#0F0F0F);
triangle(0,0,0,50,50,0);
triangle(550,0,600,0,600,50);
triangle(0,550,0,600,50,600);
triangle(600,550,600,600,550,600);
 //D 
 fill(#FC1216);
beginShape();
vertex(185,100);
vertex(300,100);
vertex(410,200);
vertex(410,400);
vertex(275,500);
vertex(185,500);
endShape();
//inner D

fill(#3236D8);
beginShape();
vertex(280,230);
vertex(350,280);
vertex(350,350);
vertex(280,400);
vertex(280,230);
endShape();

//line
fill(#E50E0E);
rect(170,100,50,400,100); //line  

//background D
 fill(#FC1216,150);
beginShape();
vertex(185,100);
vertex(200,100);
vertex(350,100);
vertex(430,170);
vertex(435,420);
vertex(405,420);
endShape();

fill(#FC1216,150);
beginShape();
vertex(339,325);
vertex(435,420);
vertex(250,540);
vertex(190,500);
endShape();

fill(#F51B07,100);
arc(300,300,500,500,radians(0),radians(360));
