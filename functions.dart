// Functions allow you to group reusable pieces of code.

void main() {
  greetUser('Yopi');
  int sum = addNumbers(5, 10);
  print('Sum: $sum');
}

void greetUser(String name) {
  print('Hello, $name!');
}

int addNumbers(int a, int b) {
  return a + b;
}
