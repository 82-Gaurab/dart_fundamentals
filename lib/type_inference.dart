void main() {
  // type inference
  var b = 34.8;

  print(b);

  dynamic c;
  c = "asdasd";

  c = 4;
  c = true;

  print(c);

  calculateMultiplicationTable(number: 4);
}

void calculateMultiplicationTable({required int number}) {
  print("========== Multiplication of $number ===============");
  for (var i = 1; i < 11; i++) {
    print("$number X $i = ${i * number}");
  }
}
