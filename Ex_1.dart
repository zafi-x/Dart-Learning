// import 'dart:io';

// void main() {
//   String destination;
//   double weightInKgs;
//   double cost = 0;

//   print('Enter your destination Zone ');
//   destination = (stdin.readLineSync()!);

//   print('Enter The weight of Packages ');
//   weightInKgs = double.parse(stdin.readLineSync()!);

//   if (destination == 'XYZ') {
//     cost = weightInKgs * 10;
//   } else if (destination == 'PQR') {
//     cost = weightInKgs * 10;
//   } else if (destination == 'ABC') {
//     cost = weightInKgs * 10;
//   } else {
//     print('ERROR:: invalid destination');
//     return;
//   }
//   print('Your cost will be ${cost}');
// }
import 'dart:io';

void main() {
  final destinationCosts = {'XYZ': 10, 'PQR': 10, 'ABC': 10};
  String destination;
  double weightInKgs;

  print('Enter your destination Zone: ');
  destination = stdin.readLineSync()!;

  if (!destinationCosts.containsKey(destination)) {
    print('ERROR: Invalid destination');
    return;
  }

  print('Enter the weight of the packages (in kilograms): ');
  try {
    weightInKgs = double.parse(stdin.readLineSync()!);
  } catch (e) {
    print('ERROR: Invalid input for weight');
    return;
  }

  double cost = destinationCosts[destination]! * weightInKgs;
  print('Your cost will be \$${cost.toStringAsFixed(2)}');
}
