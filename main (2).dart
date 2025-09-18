 void main() {
  Map<String, int> students = {
    "Salma": 98,
    "Sondos": 95,
    "Sohaila": 92,
    "Sara": 89,
    "Adel": 63,
  };

  print("Student names:");
  for (var name in students.keys) {
    print(name);
  }

  int highestGrade = students.values.reduce((a, b) => a > b ? a : b);
  print("\nHighest grade: $highestGrade");

  students.remove("Salma");
  print("\nAfter removing Salma:");
  print(students);
}