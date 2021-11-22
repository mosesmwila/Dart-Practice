// Classes allow you to define a blueprint that represents a particular
//object, model or thing.

class Person {
  var name;
  var age;

  Person(name, age) {
    this.name = name;
    this.age = age;
  }
// We can also simplify the way we assign these values with
// shorthand constructors
// Person(this.name, this.age);

  speak() {
    print("My name is $name. I'm $age years old");
  }
}

void main() {
  Person moses = Person('Amy Mwila', 24);
  moses.speak();
}
