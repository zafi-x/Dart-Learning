void main() {
  //*** For loop ***//

  // for (int i = 0; i < 10; i++) {
  //   //String hi = 'Hello world';
  //   //print(hi.substring(i, 11));

  //   print('hello world ${i + 1}');
  // }

  String value = 'Hello';

  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }
  print('\n');

  //*** While loop ***//

  int i = 0;

  while (i < value.length) {
    print(value[i]);
    i++;
  }
  print('\n');
  //*** break ***/

  String hi = 'hello';

  for (int i = 0; i < hi.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    }
    print(value[i]);
  }
}
