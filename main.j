var main_j_script = 31;
var temp_script_1_j_script = 32;
var temp_script_2_j_script = 33;
var temp_script_3_j_script = 34;

var valueThatShouldBePrinted;
valueThatShouldBePrinted = 0;

var printedValue;
printedValue = 0;

func MyPrint() {
  printedValue = valueThatShouldBePrinted;
}

valueThatShouldBePrinted = 31;
MyPrint();

valueThatShouldBePrinted = 32;
MyPrint();

valueThatShouldBePrinted = 33;
MyPrint();

valueThatShouldBePrinted = 34;
MyPrint();