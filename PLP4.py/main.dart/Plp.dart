// ignore: unused_import
import "Dart:io";
void main(){
  print("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);
  
  if (num > 10){
    print("You number is greater than 10");
  }
  else if (num == 10)
  {
    print("Your number is equal to 10 ");
  }
  else
  {
    print("Your number is less than 10");
  }
}