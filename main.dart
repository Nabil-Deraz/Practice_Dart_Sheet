import 'dart:io';

void main(){
  print("Please enter a number");
  int num = int.parse(stdin.readLineSync()!);
  primeNum(num);
  
}

void primeNum(num){
  int m=0;
  int flag=0;
  m=num~/2;
  for(int i = 2;i<=m;i++){
    if(num%i == 0){
      print('is not a prime number');
      flag = 1;
      break;
    }
  }
  if(flag==0){
    print('is prime number');
  }
}

