void main() {
  Map cityCountry = {
    "Nepal": "kathmandu",
    "India": "New Delhi",
    "USA": "Washington",
    "UK": "London",
  };

  Map cityCountry2 = Map<String, String>();
  cityCountry2["New York"] = "USA";
  cityCountry2["London"] = "UK";
  cityCountry2["Paris"] = "France";
  cityCountry2["Berlin"] = "Germany";

  print(cityCountry);
  print(cityCountry2);

  print('Keys are:');
  print(cityCountry.keys);

  print('Values are:');
  print(cityCountry.values);

  String searchValue = "London";
  print("$searchValue is in ${cityCountry2[searchValue]}");
}
