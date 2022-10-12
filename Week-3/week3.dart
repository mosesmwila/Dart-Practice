void main() {
  // calling all functions
  print(addNumbers(2, 3));
  print(subtractNumbers(5, 3));
  print(divideNumbers(10, 5));
  print(multiplyNumbers(2, 3));
  print(modNumbers(5, 3));
}

// A function with two arguments & returns the addition of both arguments
int addNumbers(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

// A function with two arguments & returns the difference of both arguments
int subtractNumbers(int num1, int num2) {
  int difference = num1 - num2;
  return difference;
}

// A function with two arguments & returns the quotient of both arguments
double divideNumbers(int num1, int num2) {
  double quotient = num1 / num2;
  return quotient;
}

// A function with two arguments & returns the product of both arguments
int multiplyNumbers(int num1, int num2) {
  int product = num1 * num2;
  return product;
}

// A function with two arguments & returns the modulus of both arguments
int modNumbers(int num1, int num2) {
  int mod = num1 % num2;
  return mod;
}
