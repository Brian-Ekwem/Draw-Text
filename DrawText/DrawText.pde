//Global Variable
int titleX, titleY, titleWidth, titleHeight;
String title = "Hello!";
PFont titleFont; 
color black = #000000;
//
//Display Geometry
size(500,600); //fullscreen(), displayWidth & displayHeight
//Display orientation: landscape, portrait, or square
println("Start of Console");
//
/*Fonts from OS
String[] fontList = PFont.list(); //To list all fonts available on the system
printArray(fontList); // For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("Verdana", 304); //Verify font exists
//Tools / Create Font / Find Font / Do Not Press "OK", known bug

//Populating Variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
//Laying out text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
fill(black); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 20); //Change the number until it fits, largest font size
text(title, titleX, titleY, titleWidth, titleHeight);
