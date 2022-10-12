void main() {
  var number = 1;

  while (number < 30) {
    if (number % 2 == 0) {
      number += 1;
      continue;
    }
    if (number == 30) {
      break;
    }
    // Displays only odd numbers ranging from 1 to 30
    print(number);
    number += 1;
  }
  // Gets out of while Loop after reaching 30
  print("The number is at $number");
}
