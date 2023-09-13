import 'dart:io';
void main() {
  print('please enter a string');
  String originalString = stdin.readLineSync()!;
  
  List<String> characters = originalString.split(" ");

  String reversedString = characters.reversed.toList().join(" "); 
  
  print(reversedString); 
}
