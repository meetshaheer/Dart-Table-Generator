import 'dart:io';

void main(List<String> args) {
  print("Enter Number, You want to print Table");
  int number = int.parse(stdin.readLineSync()!);
  print("Enter Length of Table");
  int length = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= length; i++) {
    print("$number x $i = ${number * i}");
  }
}
