// Anonymous functions have no names, used often in callbacks or loops.

void main() {
  List<String> fruits = ['apple', 'banana', 'mango'];

  fruits.forEach((fruit) {
    print('I love $fruit');
  });

  // Another example
  var multiply = (int a, int b) {
    return a * b;
  };

  print('3 x 4 = ${multiply(3, 4)}');
}
