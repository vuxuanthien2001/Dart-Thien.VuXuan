import 'dart:io';

void main() {
  // 5. Write a program to print String entered by the user.
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is $name");
}