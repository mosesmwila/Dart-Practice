void main() {
// Runes
  Runes input = new Runes('I \u2764 Dart');
  print(String.fromCharCodes(input));

// Symbols
//Symbols are human-readable strings that represents an identifier of sorts. 
//These identifiers could be library names, instance variables or methods for example.
// We can create symbols using its constructor or using the literal syntax
  
  Symbol simb = Symbol('input');
  Symbol simb2 = #Runes;

  print(simb);
  print(simb2);
}
