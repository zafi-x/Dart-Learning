void main() {
  var number = Fun();
  print(number);
  print(number.$2);
  // if want to get a specific value you have to use something known as getters (number.$1)
  // in this case (number.$2) means 'hello'.

  var (age, greeting, isAdult, greeting2) = Fun();
  //>>> IF you don't want to use the getters you can Also use some thing know as ( Patterns ) YOU'll have            to  destructure every thing in the variable you are storing your function and MATCH each and every value as well.
  print(age);
  print('${greeting},${greeting2}');
  print(isAdult);
  // but these are very complicated and may confuse you sometimes
}

// records (Tuples)>>>> IN records you have to match the data type with the return value.
(int, String, bool, String) Fun() {
  return (12, 'hello', false, 'WORLD');
}
