import './faculty.dart';

void main() {
  Faculty f1 = Faculty(
    fName: "Prabin",
    lName: 'Giri',
    department: 'Sports',
    salary: 20000,
  );

  f1.displayFullName();
  print(f1.calculateAnnualSalary());

  Faculty f2 = Faculty(
    fName: "Anubhav",
    lName: "Chaulagain",
    department: 'IT',
    salary: 3000,
  );

  f2.displayFullName();
  print(f2.calculateAnnualSalary());

  Faculty f3 = Faculty(
    fName: "Ishan",
    lName: "Dhami",
    department: 'Entertainment',
    salary: 500,
  );

  f3.displayFullName();
  print(f3.calculateAnnualSalary());
}
