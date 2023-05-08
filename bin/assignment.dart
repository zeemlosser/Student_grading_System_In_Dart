void main(){
  String studentName = "SM Fahad Bin Mahbub Zeem";
  int testScore = 85;

  String studentGrade(String name, int testScore) {
    if (testScore < 0 || testScore > 100) {
      return "Invalid Grade";
    } else if (testScore >= 90) {
      return "A";
    } else if (testScore >= 80) {
      return "B";
    } else if (testScore >= 70) {
      return "C";
    } else if (testScore >= 60) {
      return "D";
    } else {
      return "F";
    }
  }
  String grade = studentGrade(studentName, testScore);
  print("$studentName's grade is: $grade");
}