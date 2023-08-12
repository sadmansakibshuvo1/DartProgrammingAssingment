void main() {
  List<int> grades = [85, 92, 78, 65, 88, 72];

  //the sum of grades
  int sum = 0;
  for (int grade in grades) {
    sum += grade;
  }

  // the average grade
  double average = sum / grades.length;

  // Round the average in nearest integer
  int roundedAverage = average.round();

  print("Student's average grade: $average");
  print("Rounded average: $roundedAverage");

  if (roundedAverage >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
