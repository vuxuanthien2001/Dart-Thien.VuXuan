import 'dart:io';
void main() {
  // 6. Write a program to multiply two floating-point numbers.
  print("Enter floating number 1:");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Enter floating number 2:");
  double number2 = double.parse(stdin.readLineSync()!);
  double result = number1 * number2;
  print("Result multiply two floating-point numbers $number1 and $number2 is $result");
}