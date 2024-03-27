// void main() {
// // printName()

//   String name = 'zafi';
//   printName(name: name, greeting: 'hello');
// }

//***  Named arguments / parameters ( {} ) ***//

// void printName({required String name, int? age, required String greeting}) {
//
//   print(name);
//   if (age == null) {
//     print(0);
//   } else {
//     print(age);
//   }
//   print(greeting);
// }

void main() {
  var stuff = printStuff();
  print(stuff.age);
  print(stuff.name);
}

({int age, String name}) printStuff() {
  return (age: 12, name: 'zafi');
}
