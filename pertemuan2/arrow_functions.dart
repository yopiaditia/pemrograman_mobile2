// Arrow functions are short-hand for simple expressions.

void main() {
  print(square(5));
  print(greet('Yopi'));
}

int square(int x) => x * x; // single-expression function

String greet(String name) => 'Hello, $name!';
