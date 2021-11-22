import 'dart:math';

void main() {
  var name = "Moses";
  String name2 = "Derek";

  // Dynamic Variable
  dynamic anything = 20;
  anything = "String";
  print(anything);
  // double
  double money = 100.23;
  bool canVote = false;

  print(name);
  print(name2);
  print(money);

  // Null
  print("Is a Bool ${canVote is bool}");
  int? imNull;
  print("${imNull}");
}
