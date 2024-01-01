/* Q10.
Write a program that takes three numbers from the user and prints the
greatest number & lowest number. */

import 'dart:io';

void main() {

  // Just realized why VS Code wasn't taking inputs, 
  //so this program has the I/O implementation only
  
  // Needed to change the Dart Cli Console to 
  //"terminal" instead of "debugConsole"

  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  double num3 = double.parse(stdin.readLineSync()!);

  double greatestNumber = num1;

  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }

  if (num3 > greatestNumber) {
    greatestNumber = num3;
  }

  double lowestNumber = num1;

  if (num2 < lowestNumber) {
    lowestNumber = num2;
  }

  if (num3 < lowestNumber) {
    lowestNumber = num3;
  }

  print("\nGreatest Number: $greatestNumber");
  print("Lowest Number: $lowestNumber");
  
}

