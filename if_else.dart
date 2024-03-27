void main() {
  //*** if statements ***//

  int age = 22;
  int a = 222;
  String somValue = 'Hii!';

  if (age == 18) {
    print('Adult');
  } else if (age >= 21) {
    print('Adult age 21');
  } else {
    print('Child');
  }

  // if (age <= 18 || age == 22) {
  //   print('haha');
  // } else {
  //   print('naha');
  // }

  if (somValue.startsWith('h')) {
    print('passed');
  } else {
    print('fail');
  }

//*** Ternary ***//

  int A = a.isEven ? 2 : 3;

  print(A);

  String value = somValue.startsWith('H') ? 'WOW' : 'NAHA';
  /* By adding the " ? " me make a condition which will check
     dat dose it start with "H", if  Yes the print 'WOW'... otherwise
     (" : " colom is used as else or othwerwise)  print 'NAHA' */
  print(value);

  String H = 'Hello world';

  print(H.endsWith('d') ? 'LOL' : 'BAHHH!');

  //*** Switch Statement ***//

  switch (somValue) {
    case 'Hi':
      print('Hllo!');
    case 'Hiii!':
      print('Hello!');
    case 'Hiii':
      print('hello');
    default:
      print('Yooooo!');
  }
}
