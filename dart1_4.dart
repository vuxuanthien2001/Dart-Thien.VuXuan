import 'dart:io';

void main() {
  // 4. Write a program to print an integer entered by the user.
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  print("The entered number is $number");
}