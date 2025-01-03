/*Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
If you don’t know what a divisor is, it is a number that divides evenly into another number. For example, 13 is a divisor of 26 because 26 / 13 has no remainder.*/

import 'dart:io';

void main() {
  print("Enter the number to find the list of Divisors:");
  int? number = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i <= number; i++) {
    try {
      if (number % i == 0) {
        print(i);
      }
    } on Exception catch (e) {
      print(e);
    }
  }
}
