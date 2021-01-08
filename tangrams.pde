/* 
Description: Exam Prep- Tangrams work. Drawing of a fish
Created By: John Zoleta
Course: Computer Science
Due Date: January 18, 2021
*/

void setup()
{
int blue = #3a5fcd;
int purple = #9b30ff;
int green= #006400;
int yellow = #ffd700;
int red = #b00b13;
int lightBlue = #3ae6ca;
int pink = #e63a56;
{
}
//this whole code is a drawing of a fish
//sets the size of the bacground
size (800,800);
{
}
//draws the blue triangle of a tangram
fill (blue);
stroke (blue);
triangle (200,400,400,400,400,200);
{
}
//draws the purple triangle of a tangram
fill (purple);
stroke(purple);
triangle (200,400,400,600,400,400);
{
}
//draws the green square of a tangram
fill(green);
stroke(green);
rect (400,350,100,100);
{
}
//draws the small yellow triangle of a tangram
fill (yellow);
stroke(yellow);
triangle (400,350, 500,350, 400,255);
{
}
//draws the small red triangle of a tangram
fill (red);
stroke(red);
triangle(400,450, 500, 450, 400,555);
{
}
//draws the medium light blue triangle of a tangram
fill (lightBlue);
stroke(lightBlue);
triangle (500,450, 600,350, 600,555);
{
}
//draws the pink parallelogram of a tangram
fill(pink);
stroke(pink);
triangle (500,450, 600,350, 500,350);
triangle (500,350,600,350, 600,255);
}
