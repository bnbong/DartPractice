void main() {
  var numbers = {1, 2, 3, 4}; // Set<int> numbers
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers); // items are unique.

  List<int> wrong_numbers = [1, 2, 3, 4];
  wrong_numbers.add(1);
  wrong_numbers.add(1);
  wrong_numbers.add(1);

  print(wrong_numbers);
}
