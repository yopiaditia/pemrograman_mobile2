void main() {
  // This is a single-line comment

  /*
    This is a multi-line comment.
    You can describe your code in detail here.
  */

  /// This is a documentation comment (used for generating docs)
  /// It explains what the function below does.
  greetUser('Yopi');
}

/// Greets the user with a hello message.
void greetUser(String name) {
  print('Hello, $name!');
}
