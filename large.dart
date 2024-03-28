void main() {
  List<int> numbers = [10, 5, 20, 15, 25];
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print('The largest number is: $largest');
}
