import 'dart:io';

void main() {
  print("please enter a number to generate the sequance");
  int num = int.parse(stdin.readLineSync()!);
  List<int> fib_list = fibonacci(num);
  print('The first $num Fibonacci numbers are: $fib_list');
}


List<int> fibonacci(int num) {
  if (num <= 0) {
    print("Please enter a number above 0");
  }

  List<int> fib_seq = [1, 1];

  if (num == 1) {
    return [1];
  } else if (num == 2) {
    return fib_seq;
  }

  for (int i = 2; i < num; i++) {
    int sum = fib_seq[i - 1] + fib_seq[i - 2];
    fib_seq.add(sum);
  }

  return fib_seq;
}


