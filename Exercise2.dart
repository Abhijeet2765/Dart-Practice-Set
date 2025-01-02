/*Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.*/
import 'dart:io';

void main() {
  print("Enter any No: ");
  int? no = int.parse(stdin.readLineSync() ?? '0');
  if (no % 2 == 0) {
    print("Given Number is Even ");
  } else {
    print('Given Number is Odd');
  }
}
