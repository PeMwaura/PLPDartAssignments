void main() {
  //  variables of different data types
  int age = 30; // Integer to store whole numbers
  double pi = 3.14159; // Double to store decimal numbers
  String name = "Peter Mathu";
  ; // String to store text
  List<String> colors = [
    "red",
    "green",
    "blue"
  ]; // List to store a collection of strings
  Map<String, String> fruits = {
    "apple": "red",
    "banana": "yellow"
  }; // Map to store key-value pairs (String keys, String values)

  // Print the values
  print("My age is: $age");
  print("The value of pi is: $pi");
  print("My name is: $name");
  print("My favorite colors are: $colors");
  print("The color of an apple is: ${fruits["apple"]}");
}
