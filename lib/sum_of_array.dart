void main() {
  List<int> arr = [];

  for (int i = 1; i <= 5; i++) {
    arr.add(i);
  }

  calculateArraySum(array: arr);
}

void calculateArraySum({required List<int> array}) {
  int sum = 0;
  for (int i in array) {
    sum += i;
  }
  print(sum);
}
