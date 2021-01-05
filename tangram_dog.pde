/*
September 25 2020
Course 30S
Processing Review Exercise - Tangrams
*/

//dog
//setup
size (700,700);
background (255);
//dog colour
fill(125,30,0);
//front leg
rect(400,400,50,50);
//front body triangle
triangle(450,400,350,400,450,300);
//rear leg triangle
triangle(350,400,350,450,300,450);
//rear body triangle
triangle(300,450,300,350,400,350);
//tail triangle
triangle(300,355,300,305,250,305);
//head triangle
triangle(450,325,525,325,487,290);
//ear
quad(450,325,450,285,487,250,487,290);
