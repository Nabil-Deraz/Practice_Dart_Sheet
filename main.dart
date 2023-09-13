import 'dart:io';
void main() {
  List inputList =[];
  print('Enter Size of list');
  int size = int.parse(stdin.readLineSync()!);
  for (int i =0; i<size;i++){
  int? input;
  print("enter numbers");
  do{

    input = int.parse(stdin.readLineSync()??"");
    
  
  
}
while(input==null);

  inputList.add(input);
  
}
  
  
  List newList = removeDuplicates(inputList);
  
  print('Original List: $inputList');
  print('List without duplicates: $newList');
}

List removeDuplicates(List inputList) {
  List unduplicatedList = [];
  
  for (var item in inputList) {
    if (!unduplicatedList.contains(item)) {
      unduplicatedList.add(item);
    }
  }
  
  return unduplicatedList;
}