var addition = 3 + 2;
var word = 'Hello';
var additionString = "3 + 2";
int? a = null;

class MyClass {
  String? someProperty;

  void someMethod() {
    print("Method called");
  }
}

final aListOfStrings = ['one', 'two', 'three'];
final aSetOfStrings = {'one', 'two', 'three'};
final aMapOfStringsToInts = {
  'one': 1,
  'two': 2,
  'three': 3,
};

final aListOfInts = <int>[];
final aSetOfInts = <int>{};
final aMapOfIntToDouble = <int, double>{};

void main() {
  print("Some examples of Dart shortcuts by Wander");
  print(addition);
  print(word.toUpperCase());
  print(additionString.toString());

  print(a); // Prints "null"
  print(1 ?? 3); // Prints "1"
  print(null ?? 12); // Prints "12"

  MyClass? myObject = MyClass();
  print(myObject?.someProperty); // Prints "null"

  myObject?.someMethod(); // Calls the method if myObject is not null

  print(aListOfStrings);
  print(aSetOfStrings);
  print(aMapOfStringsToInts);
}
