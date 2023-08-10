void main() {
  List<int> subjectsNumber = [85, 92, 78, 65, 88, 72];

  int totalNumber = 0;
  subjectsNumber.forEach((numbers) {
    totalNumber += numbers;
  });

  int listLength = subjectsNumber.length;

  double averageNumber = totalNumber / listLength;

  print("Student's avarage grade: $averageNumber");

  int roundeAvarage = averageNumber.toInt();

  print("Rounded avarage: $roundeAvarage");

  if (averageNumber >= 70) {
    print('Passed');
  } else {
    print("Failed");
  }
}
