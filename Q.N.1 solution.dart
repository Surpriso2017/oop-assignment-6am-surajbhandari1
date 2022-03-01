class Student {
  var rollNum;
  String? studName;
  var mark1;
  var mark2;
  var mark3;
  var totalMarks;

  calculateTotal(mark1, mark2, mark3) {
    totalMarks = mark1 + mark2 + mark3;
  }

  displayStudent(rollNum, studName, totalMarks) {
    print("Roll number is " + rollNum);
    print("Student Name is " + studName);
    print("Total Markes is " + totalMarks);
  }
}

main() {
  final obj = new Student();
  obj.calculateTotal('5', '6', '4');
  obj.displayStudent('23', "Suraj Bhandari", obj.totalMarks);
}
