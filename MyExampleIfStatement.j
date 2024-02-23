func MyExampleIfStatement() {
  var myValue;
  myValue=15;
  
  if(myValue==15) {
    return true;
  }
}

func MyExampleIfStatement2() {
  var myValue;
  myValue=14;
  
  if(myValue==15) {
    return true;
  }
  else {
    return false;
  }
}

func MyExampleIfStatementWithAiConditional() {
  var x;
  x = 7;
  
  var aiConditional;
  aiConditional=x;
  
  var myValue;
  myValue=x;
  
  if(myValue==15) {
    return true;
  }
  else {
    return false;
  }
}

func MyExampleForLoop() {
  var i;
  var callbackCounter;
  callbackCounter = 0;
  for(i = 0; i < 100; i = i + 1) {
    callbackCounter = callbackCounter + 1;
  }
}

func MyExampleWhileLoop() {
  var i;
  i = 0;
  var callbackCounter;
  callbackCounter = 0;
  while(i < 100) {
    callbackCounter = callbackCounter + 1;
  
    i = i + 1;
  }
}

func ParseLineIfStatementWithAiConditionalExample() {
var
lineRefNumber
var
lineRowNumber
var
lineContents_Elem1
var
lineContents_Elem2
var
lineContents_Elem3
var
lineContents_Elem4
var
lineContents_Elem5
lineRefNumber=30131
lineRowNumber=150
lineContents_Elem1=6
lineContents_Elem2=12
lineContents_Elem3=15
lineContents_Elem4=21
lineContents_Elem5=20
var
parseCounter
parseCounter=0
parseCounter=1
parseCounter=2
parseCounter=3
parseCounter=4
parseCounter=5
var
ifConditionalOne
ifConditionalOne=50101
var
ifConditionalWereTruePath
ifConditionalWereTruePath=50102
var
ifConditionalWereFalsePath
ifConditionalWereFalsePath=50103
var
pathCounter
pathCounter=0
pathCounter=1
pathCounter=2
pathCounter=3
var
pathSelector
pathSelector=0
pathSelector=1
pathSelector=2
pathSelector=3
pathSelector=3
var
selectedPath
selectedPath=pathSelector
var
pathDescriptionAlwaysTrue
pathDescriptionAlwaysTrue=50201
var
pathDescriptionAlwaysFalse
pathDescriptionAlwaysFalse=50202
var
pathDescriptionChecksIfConditionalWasTrue
pathDescriptionChecksIfConditionalWasTrue=50203
var
pathCheckIfConditionalWereTrueReturnVal
pathCheckIfConditionalWereTrueReturnVal=0
if(conditionalValue==conditionalEqualCompareVal) {
  pathCheckIfConditionalWereTrueReturnVal=1
}
var
selectedPathDescription
selectedPathDescription=pathDescriptionChecksIfConditionalWasTrue
var
pathDescriptionRefNumber
pathDescriptionRefNumber=70153
return pathDescriptionRefNumber
}