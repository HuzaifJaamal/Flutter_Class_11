import 'dart:io';

void main() {
  num num1 = 2;
  num num2 = 4;
  var userInput = stdin.readLineSync();
  switch (userInput) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    default:
      print("unsupported operation");
  }
}
