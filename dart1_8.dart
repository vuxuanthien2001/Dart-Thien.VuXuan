import 'dart:io';
void main() {
  // 8. Write a program to swap two numbers.
  print("Enter number 1:");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  double number2 = double.parse(stdin.readLineSync()!);
  print("Before swap: number 1 = $number1, number 2 = $number2");
  double temp = number1;
  number1 = number2;
  number2 = temp;
  print("After swap: number 1 = $number1, number 2 = $number2");
}