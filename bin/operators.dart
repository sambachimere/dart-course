void main() {
  // Basic Math
  1 + 2 - 3 * 4 / 5;

  // Logic
  1 == 1;
  1 < 2;
  (1 >= 1) || ('a' == 'b');

  // Assignment
  // Use the assignment operator to assign a value to a variable,
  // ONLY if it’s not already assigned.
  String? name;
  name ??= 'Guest';
  var z = name ?? 'Guest';

  // Ternary
  // Use a ternary to replace the if/else statement.
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'Yep, blue it is' : 'Nah, it aint blue';

  // Cascade  
  // Use the cascade operator to call methods on an object 
  // without having to create a new line of code. It can often 
  // eliminate the need to create a temporary variable, which is 
  // especially useful in with working in Flutter’s widget tree.
  dynamic Paint;

  // var paint = Paint();
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;

  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;

  // Typecast
  // In rare cases, you may need to cast a value to a different type.
  var number = 23 as String;
  number is String; // true
}
