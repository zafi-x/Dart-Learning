void main() {
  // You can use your Class Cookie like this

  // print(Cookie().shape);
  // print(Cookie().size);
  // print(Cookie().runtimeType);
  // Cookie().baking();
  // print(Cookie().isCooling());

  // OR you can initialize it and give it's value to a Variable
  var cookie = Cookie();
  print(cookie.shape);
  print(cookie.size);
  (Cookie().baking());
  print(cookie.isCooling());
}

// class in dart
class Cookie {
  //variable
  String shape = 'Circle';
  double size = 4;

  //Functions / Methods
  void baking() {
    print('Baking has Started');
  }

  isCooling() {
    return false;
  }
}
