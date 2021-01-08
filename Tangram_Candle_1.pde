/*
* Description: This sketch draws a candle using the tangram shapes.
* Due Date: January 18, 2021
* Course: CS 20S
*/
size(600,600);
background(255);  //The background is set to white

int xMid = width/2;

//Large triangles
fill(#8300B5);
triangle(240,595,xMid,535,360,595);
fill(#B900FF);
triangle(270,440,330,505,270,565);

//Small triangles
triangle(330,565,xMid,535,330,505);
triangle(330,505,xMid,473,330,440);

//medium triangle
fill(#8300B5);
triangle(345,425,xMid,473,255,425);

//square
fill(#B900FF);
rect(280,385,40,40);

//parallelogram
fill(#FFF700);
quad(300,385,280,335,300,250,320,310);
