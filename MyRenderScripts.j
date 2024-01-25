var myBitmap;
var myTexture;
myBitmap = 0;
myTexture = 0;

var myColors1;
var myColors2;
var myColors3;
var myColors4;
var myColors5;
myColors1 = 0;
myColors2 = 0;
myColors3 = 0;
myColors4 = 0;
myColors5 = 0;

int MY_RED;
int MY_GREEN;
int MY_BLUE;
int MY_YELLOW;
MY_RED = 25;
MY_GREEN = 50;
MY_BLUE = 75;
MY_YELLOW = 100;

int MY_ORANGE;
MY_ORANGE = 90;

myColors1 = MY_RED;
myColors2 = MY_GREEN;
myColors3 = MY_BLUE;
myColors4 = MY_YELLOW;
myColors5 = MY_ORANGE;

int myBitmapArray;
int myBitmapArrayName;
myBitmapArray = 0;
myBitmapArrayName = 5;
myBitmapArray = myBitmapArrayName;

myBitmap = myBitmapArray;

int myTexturePalette;
myTexturePalette = 0;

func MyRenderInitFunction() [
  myTexturePalette = MakeTexturePalette(MY_RED, MY_GREEN, MY_BLUE, MY_YELLOW, MY_ORANGE);
  myTexture = MakeTexture(myBitmap, myColors1, myColors2, myColors3, myColors4, myColors5);
}

func MyRenderFunction() {
  DrawTexture(myTexture);
}