import 'dart:math';

void main() {
  var str1 = 'Moses ';
  String str2 = "Mwila ";
  // var str3 = str1 + str2 + ' is a Developer';
  // print(str3);
  // Strings support template-literal syntax , which allows us to contain expressions inside them:
  var str3 = '$str1 $str2 is a developer';
  print(str3);

  // multi-line strings
  var str4 = '''Multi
  Line 
  String
  ''';
  print(str4);

  // strings with its adjacent form:
  var str5 = 'These ' 'are ' 'adjacent';
  print(str5);
}
