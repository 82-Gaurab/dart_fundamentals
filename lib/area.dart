void main() {
  print(calculate(radius: 10));

  // Simple Interest

  print(calculateSimpleInterest(rate: 2, principle: 500, time: 1));
}

double calculate({required double radius, double? pi}) {
  return (pi ?? 3.14) * radius * radius;
}

double calculateSimpleInterest({
  required double rate,
  required double principle,
  required double time,
}) {
  return (principle * time * rate) / 100;
}
