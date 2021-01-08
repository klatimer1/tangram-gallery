/* 
Description: This sketch is a tangram of a sailboat that is sailing in the water. 
Course: Computer Science 20S
Due Date: January 18 2021
*/
size(500, 500);
background(#79aece);

// shapes for the sailboat tangram
fill(#f08d28); // Changes the colour to orange
rect(255,255, 100, 100); // for the square of the boat sets the foundation

fill(#82191e); // changes the colour to crimson
triangle(355, 355, 355, 255, 455, 255 ); // This will be the bow of the boat

fill(#20835e); // changes colour to green
triangle(255, 255, 155, 355, 255, 355); // this is the green triangle 

fill(#c6dedf); // changes to light blue
triangle(155, 355, 255, 255, 55,255); // this is the middle part of the tangram

fill(#346304); // changes colour to dark green
quad(100, 355, 0, 255, 55, 255, 155, 355); // this is the quad for the stern 

fill(#644f47); // changes colour to brown
triangle(250, 125, 335, 235, 155, 235); // this is the first sail

fill(#8710ee); // changes colour to purple
triangle(155, 0, 250, 125, 155, 235); // this is the second sail
