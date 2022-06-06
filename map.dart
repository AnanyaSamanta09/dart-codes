void main() {
  Map<String, Map<String, int>> studentMarks = {};
  studentMarks['Ananya'] = {'Chemistry': 94, 'Mathematics': 80, 'Computer': 95};
  studentMarks['Khushi'] = {'Chemistry': 90, 'Mathematics': 70, 'Computer': 90};
  studentMarks['Aperna'] = {'Chemistry': 50, 'Mathematics': 85, 'Computer': 58};
  print(studentMarks.entries);
}
