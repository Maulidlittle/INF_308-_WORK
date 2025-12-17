//
import 'dart:io';

class Student{
  // Student Details(Properties)
    String? name;
    String? id;
    int? age;
    String? Talent;

  //Constructor to Perfom Initialization of members
  Student({this.name, this.id, this.age, this.Talent});

  //Method to display student details
  void displayDetails(){
    print("Student Name: $name");
    print("Student ID: $id");
    print("Student Age: $age");
    print("Student Grade: $Talent");
  }

}

void main() {
  //Student registration
  print('Register New Student: ');
   print('NAME: ');
  String? nm = stdin.readLineSync();
  print('ID: ');
  String? ID = stdin.readLineSync();
  print('AGE: ');
  int? AG = int.parse(stdin.readLineSync()!);
  print('TALENT: ');
  String? Tl = stdin.readLineSync();



  // Creating an instance of Student
  Student student1 = Student(name: nm, id: ID, age: AG, Talent: Tl);

  // Displaying student details
  student1.displayDetails();  
}