// if and else
// for loops
// while and do-while loops
// break and continue
// switch and case
// assert
void main() {
// if and else
  var yearOfBirth = 1988;

  if (yearOfBirth < 1990) {
    print('Born before the 90s');
  } else if (yearOfBirth == 1990) {
    print('Born in 1990');
  } else {
    print('Born during/after the 90s');
  }

// There is also the short form using the ternary operator :
  var yearOfBirth2 = 1997;
  var str = yearOfBirth2 < 1990 ? 'before the 90s' : 'during/after th 90s';
  print('Born $str');

// for loops
  var message = StringBuffer('Dart is fun');

  for (var j = 0; j < 4; j++) {
    message.write('!');
  }
  print(message); // Dart is fun!!!

// while and do-while loops
  var k = 0;

  while (k < 10) {
    print(k); // 0 1 2 3 4 5 6 7 8 9
    k++;
  }
//And a do-while loop will ensure that the print logic runs at least once:
  var l = 0;
  do {
    print(l);
    l++;
  } while (l < 6);

// break and continue

// 1.Breaks are used to stop a running loop:
  var m = 0;
  do {
    if (m == 5) break; // stop the running loop
    print(m); // 0 1 2 3 4
    m++;
  } while (m < 10);

//2.And use continue to skip the current loop iteration:
  for (var n = 1; n < 10; n++) {
    if (n % 2 != 0) continue; // Skips odd numbers
    print(n); // 2 4 6 8
  }
// switch and case

// Use switch and case statements for comparing Integers, Strings
// and compile-time constants:
  const appStatus = 'CLOSE';
  switch (appStatus) {
    case 'OPEN':
      print('Your application is open.');
      break;
    case 'PENDING':
      print('Your apication is pending.');
      break;
    case 'CLOSE':
      print('Your application is closed.');
      break;
    default:
      print('Unknow');
  }

// assert
//Use an assert to disrupt code execution if the given condition evaluates to false.
//This is useful during local development and is useful for debugging purposes:
  assert(''.isEmpty); //ok
  assert(''.isNotEmpty); // This will throw an error

  //Pass a String as the second argument to attach a message to the alert:
  assert(''.isNotEmpty, 'The String is empty');
  // Uncaught exception:
 // Assertion failed: "The string is empty"
}
