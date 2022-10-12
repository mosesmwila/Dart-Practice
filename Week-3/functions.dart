/* 
 // functions with no argument and no return type
void main() {
  // calling a function
  printStatement();
}

// creating printStatement function
void printStatement() {
  print('This function is called');
}
*/

/** 
// functions with argument and no return type
void main() {
  // calling a function
  addTwoNumbers(20, 5);
}


// addTwoNumbers function is created or declared
void addTwoNumbers(int n1, int n2) {
  print(n1 + n2);
}
**/

/* 
// functions with no argument and a return type
int addNumbers() {
  int n1 = 5;
  int n2 = 7;
  return n1 + n2;
}

void main() {
  // call the function
  addNumbers();
  print(addNumbers());
}
 */

// functions with arguments and a return type

int addNumbers(int n1, int n2) {
  return n1 + n2;
}

int subtractNumbers(int n1, int n2) {
  return n1 - n2;
}

int mutiplyNumbers(int n1, int n2) {
  return n1 * n2;
}

double divideNumbers(int n1, int n2) {
  return n1 / n2;
}

main() {
  // calls the function
  print(addNumbers(13, 11));
  print(subtractNumbers(13, 11));
  print(mutiplyNumbers(13, 11));
  print(divideNumbers(13, 11));
}
