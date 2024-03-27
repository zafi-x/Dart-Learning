// import 'dart:io';

// (int, int, int, int) calculator(int a, int b) {
//   return ((a + b), (a - b), (a * b), (a ~/ b));
// }
import 'dart:io';

void main() {
  print('Enter two numbers one by one:');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  // calculator(a, b);

  print('Enter the operator: (+, -, *, /)');
  String oper = stdin.readLineSync()!;

  int? result;
  var cali = calculator(a, b);
  if (oper == '+') {
    result = cali.$1;
  } else if (oper == '-') {
    result = cali.$2;
  } else if (oper == '*') {
    result = cali.$3;
  } else if (oper == '/') {
    result = cali.$4;
  }

  print('$a $oper $b = $result');
}

(int, int, int, int) calculator(int a, int b) {
  return ((a + b), (a - b), (a * b), (a ~/ b));
}

//   var (sum, sub, product, division) = calculator(a, b);
//   if (oper == '+') {
//     result = sum;
//   } else if (oper == '-') {
//     result = sub;
//   } else if (oper == '*') {
//     result = product;
//   } else if (oper == '/') {
//     result = division;
//   }

//   print('$a $oper $b = $result');
// }
