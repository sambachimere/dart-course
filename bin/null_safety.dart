void main() {
  // Variables cannot be null by default. Attempting to assign a 
  // null value will result in a compile-time error.
  // int age = 75; // non-nullable
  // int age = null // error;

  // In some cases, it is useful to allow a variable to be null, 
  // which is achieved by adding question mark to the end of the variable’s type.

  int? age; // nullable

  print(age == null); // true

  // eliminates need for null checks
  if (age != null) {
    // do something
  }

  // Another possible situation is that you want to assign a nullable value TO a 
  // non-nullable variable. Dart will not allow this by default, but you can use 
  // the assertion operator ! to force the compiler to think the value it is non-null.
  String? answer;
  
  // String result = answer; // error;

  String result = answer!;
}


// In many cases, we can’t set the value of a variable during initialization, 
// BUT we know that it WILL be assigned at runtime. This is known as late variable 
// initialization and can be achieved by adding an late keyword to the variable’s 
// declaration. This is also known as a “lazy” variable and should only be used when 
// absolutely necessary.
class Animal {
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
}
