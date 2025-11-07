import './faculty.dart';

void main() {
  Faculty fullTimeFaculty = FullTimeFaculty(
    fName: 'Prabin',
    lName: 'Giri',
    department: "Sports",
    salary: 2000,
  );

  fullTimeFaculty.displayFullName();
  print(fullTimeFaculty.calculateAnnualSalary());

  Faculty partTimeFaculty = PartTimeFaculty(
    fName: 'Anubhav',
    lName: 'Chaulagain',
    department: 'Hacking',
    hourlyRate: 1000,
    hoursWorked: 5,
  );

  partTimeFaculty.displayFullName();
  print(partTimeFaculty.calculateAnnualSalary());
}
