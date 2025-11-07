// first name , last name, department, salary

// parent class
class Faculty {
  final String fName;
  final String lName;
  final String department;

  Faculty({required this.fName, required this.lName, required this.department});

  void displayFullName() {
    print("Full Name: $fName $lName");
  }

  double calculateAnnualSalary() {
    return 0;
  }
}

//final -> runtime
//const -> compile time

// Inheritance -- child class / derived class
class FullTimeFaculty extends Faculty {
  final double salary;

  FullTimeFaculty({
    required super.fName,
    required super.lName,
    required super.department,
    required this.salary,
  });

  // polymorphism -> many form
  @override
  double calculateAnnualSalary() {
    return 12 * salary;
  }
}

class PartTimeFaculty extends Faculty {
  final double hourlyRate;
  final int hoursWorked;

  PartTimeFaculty({
    required super.fName,
    required super.lName,
    required super.department,
    required this.hourlyRate,
    required this.hoursWorked,
  });

  @override
  double calculateAnnualSalary() {
    return 12 * hourlyRate * hoursWorked;
  }
}
