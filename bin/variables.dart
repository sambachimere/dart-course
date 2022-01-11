void main() {
  // Declare a variable by putting the data type in front of the variable name.
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  // You can check the runtime type of a variable using 
  // the is keyword, or via its runtimeType property.
  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  String str = 'hello';

  // String interpolation
  print('The type of $str is a String? ${str is String}');

  // The var keyword is like saying I don’t care to annotate 
  // the variable with a type. If you don’t specify a value, 
  // it will be automatically inferred as dynamic (try to avoid this).
  var username;
  username = 'fireship_dev';

  // The final keyword is used to declare a variable that cannot be 
  // reassigned. It’s a good practice to use final whenever possible.
  // final means the value can't be changed
  final String fullname = 'Samba';
  fullname = 'Diaw' // error;

  // The const keys is almost identical to final, but it creates 
  // an immutable compile-time constant. It may improve app performance, 
  // but can only be used for values known at compile time.
  const int age = 75;
  const int favNumber = num1 + 5; // error
}
