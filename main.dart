import 'dart:async';

void main() {
  Student student1 = Student(name: "Mehdi", sec: "B");
  student1.StudentData();
  Student student2 = Student(name: "ALi", sec: "A");
  student2.StudentData();
  Student student3 = Student(name: "Hasan", sec: "C");
  student3.StudentData();
  Student student4 = Student(name: "HUssain", sec: "D");
  student4.StudentData();
  Student student5 = Student(name: "Zain", sec: "F");
  student5.StudentData();
  Student student6 = Student(name: "Shahzaib", sec: "H");
  student6.StudentData();
}

class Student {
  String name = "Mehdi";
  String sec = "Raza";
  Student({required this.name, this.sec = ""});
  dynamic StudentData() {
    print(name);
    print(sec);
  }
}
