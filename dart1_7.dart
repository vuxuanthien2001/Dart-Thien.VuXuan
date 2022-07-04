import 'dart:io';
void main() {
  // 7. Write a program to find quotient and remainder of two integers.
  print("Enter number 1:");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  int number2 = int.parse(stdin.readLineSync()!);
  double result = number1/number2;
  int quotient = result.toInt(); 
  int remainder = number1 % number2;
  print("Quotient of two integers $number1 and $number2 is $quotient ");
  print("Remainder of two integers $number1 and $number2 is $remainder ");
}