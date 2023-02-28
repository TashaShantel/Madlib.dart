import 'dart:io';

void main() {
  
  print("Enter a name: ");
  String name = stdin.readLineSync()!;

  print("Enter a noun: ");
  String noun = stdin.readLineSync()!;
  
  print("Enter type of food: ");
  String typeofFood = stdin.readLineSync()!;
  
  // Output the completed story using the entered values
  print("What my brother ${name} likes most about coming back ${noun}, is the fact that my mum always has ${typeofFood} ready for him");
}
