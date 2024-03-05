int num1 = 20;
int num2 = 10;

int addTwo(int num1, int num2) {
  // This function adds two integers and returns their sum.
  return num1 + num2;
}

int subtractTwo(int num1, int num2) {
  // This function subtracts two integers and returns their difference.
  return num1 - num2;
}

int multiplyTwo(int num1, int num2) {
  // This function multiplies two integers and returns their product.
  return num1 * num2;
}

double divideTwo(int num1, int num2) {
  // This function divides two numbers and returns the quotient.
  return num1 / num2;
}

int stringLength(String str) {
  // This function calculates the length of a string and returns it.
  return str.length;
}

dynamic getFirstElement(List<dynamic> list) {
  // This function returns the first element of a list.
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}

void main() {
  int Function(int, int) sum = addTwo; // Declaring sum as a function pointer
  print('The sum of $num1 and $num2 is ${sum(num1, num2)}');

  int Function(int, int) difference =
      subtractTwo; // Declaring difference as a function pointer
  print('The difference of $num1 and $num2 is ${difference(num1, num2)}');

  int Function(int, int) product =
      multiplyTwo; // Declaring product as a function pointer
  print('The product of $num1 and $num2 is ${product(num1, num2)}');

  double Function(int, int) quotient =
      divideTwo; // Declaring quotient as a function pointer
  print('The quotient of $num1 and $num2 is ${quotient(num1, num2)}');

  String myString = 'Hello, Dart!';
  int Function(String) length =
      stringLength; // Declaring length as a function pointer
  print('The length of the string "$myString" is ${length(myString)}');

  List<dynamic> myList = [1, 2, 3, 4, 5];
  dynamic Function(List<dynamic>) firstElement =
      getFirstElement; // Declaring firstElement as a function pointer
  print('The first element of the list $myList is ${firstElement(myList)}');
}
