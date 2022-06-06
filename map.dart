import 'dart:io';

class Student {
  final String? title;
  final int? rollNo;
  final int? noOfSubject;
  final Map<String, int>? Subjects;

  Student({this.title, this.rollNo, this.noOfSubject, this.Subjects});

  displayStudentDetails() {
    print('title = ${title}');
    print('roll number = ${rollNo}');
    print('number of subjects = ${noOfSubject}');
    print('subject details = ${Subjects!.entries}');
  }
}

void main() {
  Map<String, Student> studentDetail = {};
  print('Enter no. of student');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('Enter name of student $i');
    String title = stdin.readLineSync()!;
    print('Enter no.of subject');
    int noOfSubject = int.parse(stdin.readLineSync()!);
    print('Enter no.of roll no');
    int rollNo = int.parse(stdin.readLineSync()!);
    Map<String, int> subject = {};
    for (int j = 0; j < noOfSubject; j++) {
      print('Enter subject name');
      String subjectName = stdin.readLineSync()!;
      print('Enter marks');
      int marks = int.parse(stdin.readLineSync()!);
      subject[subjectName] = marks;
    }

    Student s = Student(
        Subjects: subject,
        noOfSubject: noOfSubject,
        rollNo: rollNo,
        title: title);
    studentDetail[title] = s;
  }
  studentDetail.forEach((key, value) {
    //1 print('Student name = $key , details = ${value.displayStudentDetails()}');
  });
}
