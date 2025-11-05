import 'package:dart_fundamentals/encapsulation.dart';

void main() {
  Arithmetic arithmetic = Arithmetic(34, 34);

  print(
    "Sum of ${arithmetic.getFirst} and ${arithmetic.getSecond} is : ${arithmetic.add()}",
  );

  arithmetic.setSecond = 2;
  print(
    "Sum of ${arithmetic.getFirst} and ${arithmetic.getSecond} is : ${arithmetic.add()}",
  );
}
