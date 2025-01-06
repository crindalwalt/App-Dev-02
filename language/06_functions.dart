void main() {
  /**
   * Functions
   * reusable block of code 
   * two parts
   *    1) function definition
   *    2) function call
   * arguments and perameters
   * return values from a function
   * positional and named arguments
   * 
   */

  // function call
  // sum(1, 2, 4);total
  // tabler(12);
  double result = getPercentage(901 ,total: 1200);
  // print("The percentage is ${result}");

  getGrades(result);
  bool passorFail = isPass(result);

  if(passorFail){
    print("You have passed the exam");

  }else{
    print("You have failed the exam");
  }
}

void sum(int n1, int n2, int n3) {
  int result = n1 + n3 + n2;
  print("The sum is ${result}");
}

void greet(nombre, age) {
  if (age >= 18) {
    print("Hello ${nombre} Hope you have a productive day");
  } else {
    print("Hello ${nombre} Hope you have fun today");
  }
}

void tabler(int tableof) {
  int index = 1;
  while (index <= 10) {
    int multipy = tableof * index;
    print("${tableof} X ${index} = ${multipy}");
    index++;
  }
}

double getPercentage(double obtained, {double total = 1200}) {
  double percentage = (obtained / total) * 100;
  return percentage;
}
 

void getGrades(double perc){
  if(perc >= 80){
    print("A+");
  }else if(perc >= 70){
    print("A");
  }else if(perc >= 60){
    print("B");
  }else if(perc >= 50){
    print("C");
  }else if(perc >= 40){
    print("D");
  }else{
    print("F");
  }
}

bool isPass(double perc){
  if(perc >= 40){
    return true;
  }else{
    return false;
  }
}