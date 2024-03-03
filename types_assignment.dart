void main() {
  // int: Used for whole numbers
  int age = 24;
  print('Age: $age');

  // double: Used for fractional numbers
  double temperature = 20.5;
  print('Temperature: $temperature°C');

  // String: Used for text
  String name = 'Harrison Muia';
  print('Name: $name');

  // List: Used for ordered collections of values
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('Fruits: $fruits');
  // Accessing the first item in the list (Apple)
  print('First fruit: ${fruits[0]}');

  // Map: Used for collections of key-value pairs. Keys and values in a map can be of any type.
  Map<String, int> phoneBook = {
    'Alice': 0712348975,
    'Bob': 0712348789,
    'Charlie': 0712348952
  };
  print('Phone Book: $phoneBook');
  // Accessing a value using its key (Alice's number)
  print("Alice's number: ${phoneBook['Alice']}");

  // Demonstrating the dynamic nature of Dart types
  var dynamicList = ['one', 2, 3.0, true]; // List<dynamic> implicitly
  print('Dynamic List: $dynamicList');

  // Demonstrating the use of 'var' and type inference
  var inferredString = 'This is a string'; // Dart infers this as a String
  print('Inferred String: $inferredString');

  // Testing the accuracy and performance: Simple calculation using int and double
  int a = 5;
  double b = 4.5;
  print(
      'Sum of $a and $b is: ${a + b}'); // Automatic type promotion from int to double
}
