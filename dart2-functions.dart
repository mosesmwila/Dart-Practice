void main() {
  sum(a, b) {
    return a + b;
  }

  print(sum(5, 10)); //15

  // Functions can also be set as a value to an identifier

  var difference = (int a, int b) {
    return a - b;
  };
  print(difference(20, 10)); // 10

// ShortHand way of declaring Functions
  var product = (int a, int b) => a * b;
  print(product(3, 3)); //9
}
