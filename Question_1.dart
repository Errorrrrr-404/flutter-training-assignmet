void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  Set<int> uniqueNumbers = Set<int>.from(numbers);

  if (numbers.length == uniqueNumbers.length) {
    print('girls');
  } else {
    print('boys');
  }
}
// 1234
// 4321

// 12345   
// 45123

// 12345
// 1
// 2
// 3
// 4
// 5