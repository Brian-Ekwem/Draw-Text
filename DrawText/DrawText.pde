//Global Variable
int titleX, titleY, titleWidth, titleHeight;
int imageStartWidth, imageStartHeight, imageWidth, imageHeight;
String title = "Hello!";
PFont titleFont; 
color black = #000000;
PImage pic;
float ImageHeightRatio, ImageWidthRatio;
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
titleFont = createFont ("Harrington", 55); //Verify font exists
//Tools / Create Font / Find Font / Do Not Press "OK", known bug
pic = loadImage("random.jpg"); //Dimesnion: 800 Width, 600 Height
//Populating Variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
ImageWidthRatio = 800.0/800.0; //must decimals due to float, larger # for aspect ratio
ImageHeightRatio = 600.0/800.0;
imageStartWidth = width*0;
imageStartHeight = height*1/2;
imageWidth = width;
imageHeight = height*1/2;
//
//Laying out text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
fill(black); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 50); //Change the number until it fits, largest font size
text(title, titleX, titleY, titleWidth, titleHeight);
//
//Space for more rectangles below, with reset values
//rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
//image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
