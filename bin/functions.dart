void main() {
  // Basic Function
  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  takeFive(25);

  // Named parameters
  namedParams({required int a, int b = 5}) {
    return a - b;
  }

  namedParams(a: 23, b: 5);

  // Arrow Function
  // They are useful when passing functions as parameters to other functions.
  takeTen(int number) => '$number minus ten equals ${number - 10}';
  takeTen(23);

  // Anonymous Function
  callIt(() => 'hola mundo!');

  // First-class functions
  callIt(Function callback) {
    var result = callback();
    
    return 'Result: $result';
  }
}
