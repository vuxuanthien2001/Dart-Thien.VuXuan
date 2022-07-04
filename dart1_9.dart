import 'dart:io';
void main() {
  // 9. Write a program to calculate the square of a number.
  print("Enter number:");
  double number = double.parse(stdin.readLineSync()!);
  double square = number * number;
  print("Square of $number is $square");
}