void main() {
  String color = 'blue';

  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    // default
  }

  // One liner
  if (color == 'red') print('hello red!');

  for (var i = 0; i < 5; i++) {
    print(i);
    // break;
    // continue;
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
  } while (i < 5);

  var txt = 'good';
  assert(txt != 'bad');
}
