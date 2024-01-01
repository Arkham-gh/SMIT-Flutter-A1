/* Q8.
Create a marksheet using operators of at least 5 subjects and output
should have Student Name, Student Roll Number, Class, Percentage, Grade
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only. */

void main() {
  String studentName = "Arqum Khan";
  String rollNumber = "20-CS-19";
  String studentClass = "University";

  double subject1 = 85.5;
  double subject2 = 92.0;
  double subject3 = 78.5;
  double subject4 = 89.0;
  double subject5 = 94.5;

  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / 500) * 100;

  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } 
  else if (percentage >= 80) {
    grade = 'B';
  } 
  else if (percentage >= 70) {
    grade = 'C';
  } 
  else if (percentage >= 60) {
    grade = 'D';
  }
  else {
    grade = 'F';
  }

  print("------- Marksheet -------");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");

}
