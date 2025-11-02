void main() {
  List<int> arr = [];

  for (int i = 0; i <= 100; i++) {
    arr.add(i);
  }

  calculateSumOfEvenNo(array: arr);
}

void calculateSumOfEvenNo({required List array}) {
  int sum = 0;
  for (int i in array) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print(sum);
}
