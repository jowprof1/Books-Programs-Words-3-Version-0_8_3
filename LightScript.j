var a;
var b;
var c;

func Iterate() {
  var i;
  i = 0;
  i = 1;
  i = 2;
  i = 3;
  i = 4;
  i = 5;
  i = 6;
  i = 7;
  i = 8;
  i = 9;
  i = 10;
  i = 11;
  i = 12;
  i = 13;
  i = 14;
  i = 15;
  i = 16;
  i = 17;
  i = 18;
  i = 19;
  i = 20;
  i = 21;
  i = 22;
  i = 23;
  i = 24;
  i = 25;
}

func Loop() {
  var iterations;
  iterations = 3;

  var max_iterations;
  max_iterations = 1000;
  
  var max_iterations_2;
  max_iterations_2 = 1000000;
  
  var iteration_counter;
  iteration_counter = 0;
  
  Iterate();
  Iterate();
  Iterate();
  
  iteration_counter = 3;
  
  var temp_iteration_counter;
  temp_iteration_counter = 0;
  
  temp_iteration_counter = max_iterations;
  
  temp_iteration_counter = max_iterations_2;
}

func LightScript() {
  a = 1;
  b = 2;
  c = 3;
  
  Iterate();
  Loop();
}