void main() {
  // 1. Data representation
  // 2. input
  // 3. algorithm
  // 4. output
  int first;
  int second;
  int third;
  int result;

  first = 4;
  second = 6;
  third = 7;

  result = add(first, second);
  print("Sum of $first and $second is : $result"); //String Interpolation

  result = add(first, second, third);
  print("Sum of $first and $second and $third is : $result");

  print(add2(first: 10, second: 20));
  print(add2(first: 10, second: 20, fourth: 2));
}

//function
//optional parameter
int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third;
}

//named parameters
int add2({required int first, required int second, int? third, int? fourth}) {
  return first + second + (third ?? 0) + (fourth ?? 0);
}


// PascalCase: class
// camelCase: variables, function
// snake_case: file name