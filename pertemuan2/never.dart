// The 'Never' type is used for functions that never return a value,
// because they either throw an error or terminate the program.

void main() {
  try {
    print('Program started');
    throwError(); // This will throw an exception
    print('This line will never be reached');
  } catch (e) {
    print('Caught an error: $e');
  }
}

Never throwError() {
  throw Exception('Something went wrong!');
}
