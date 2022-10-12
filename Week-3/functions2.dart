/*void main() {
  grantPermission(12);
}

// Check the age of new user
void grantPermission(int age) {
  if (age >= 13) {
    print('You are eligable to Register');
  } else {
    print('You are not eligable to register');
  }
}
*/

void main() {
  addNumber();
  multiply(addNumber(), 4);
}

// function with no argument and a return type
int addNumber() {
  int result = 10 + 5;
  return result;
}

void multiply(int addResult, int num1) {
  int res = addResult * num1;
  print(res);
}
