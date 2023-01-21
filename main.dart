void main() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if(giveMeFive) 5, // == if (giveMeFive) {numbers.add(5)}
  ]; // auto formatting -> ctrl + shift + f
  // same as List<int> number = [1, 2, 3, 4];

  // numbers.add(1);
  // numbers.first;
  // numbers.last;
  print(numbers);
}
