// first name , last name, department, salary

class Faculty {
  final String fName;
  final String lName;
  final String department;
  final double salary;

  Faculty({
    required this.fName,
    required this.lName,
    required this.department,
    required this.salary,
  });

  void displayFullName() {
    print("Full Name: $fName $lName");
  }

  double calculateAnnualSalary() {
    return 12 * salary;
  }
}

//final -> runtime
//const -> compile time
