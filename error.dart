void main() {
  try {
    int result = 5 ~/ 0; // Division by zero
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
