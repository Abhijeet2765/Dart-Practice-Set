/*Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.*/
import "dart:io";

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Enter your age: ");
  //String? ageInput = stdin.readLineSync();
  int? age = int.parse(stdin.readLineSync() ?? "0");
  int? remain = 100 - age;
  print("Hello $name You are going to be 100 yr's old after $remain yr's.");

  //int? age, remain;
  /*if (ageInput != null) {
    age = int.parse(ageInput);
    
    
  }*/
}
