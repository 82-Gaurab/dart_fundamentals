void main() {
  Set<String> fruits = {"Mango", "apple", "banana"};

  for (String fruit in fruits) {
    print(fruit);
  }

  // list of expenses amount using user input and print total
  List<int> expenses = [200, 300, 1000, 5000];

  print("The total expense is ${calculateTotalExpenses(expenses: expenses)}");

  // create an empty list of type String days and add days with add method
  List<String> days = [];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesdays");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  print("Days of the week");
  print(days);

  // create name list of 7 friends and use where to find a name that starts with alphabet a.
  List<String> nameList = [
    "Prabin",
    "Ishan",
    "Anubhav",
    "Aryan",
    "Binol",
    "Amit",
    "Gaurab",
  ];

  print("Name with alphabet a");
  print(findNameWithAlphabetA(nameList: nameList));

  // 6
  Map person = {
    "name": "Gaurab",
    "address": "Kathmandu",
    "age": 100,
    "country": "Nepal",
  };

  person['country'] = "USA";

  print("Person map");
  print(person);

  // map with name and phone. To find all the keys with length four
  Map namePhone = {"name": "Ram", "phone": 9987654321};

  print("Key with length 4");
  for (String key in namePhone.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}

int calculateTotalExpenses({required List expenses}) {
  int total = 0;
  for (int expense in expenses) {
    total += expense;
  }

  return total;
}

// find the name that starts with alphabet a
List findNameWithAlphabetA({required List nameList}) {
  List<String> namesWithA = [];
  for (String name in nameList) {
    if (name.startsWith('A')) {
      namesWithA.add(name);
    }
  }
  return namesWithA;
}
