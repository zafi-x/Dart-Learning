void main() {
  String? someValue;

  print(someValue); // Output: null

  someValue = '22332';

  print(someValue.length); // Output: 5

  someValue = null;

  // Using the null-aware operator (?.) and null-coalescing operator (??)

  print(someValue?.length ?? 0); // Output: 0
}





  // print (someValue.length); // it will give a compile time error

  // print (someValue!.length); // it will a run time error cuz we used " ! " which means dats its not null


   // buy using " ? " we say dat if its null the us give us null

  /* null output is only k to u but we don't want the user to see null on the screen 
    so we do this    print(someValue?.length??0):>>>>> The " ?? " means give us 0 instead of null
  */