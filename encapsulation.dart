class Student {
  String name = '';
  int age = 0;

  //Getter and Setter for Name
  String get name1 => name;

  set name1(String newName) {
    name = newName;
  }

  //Getter and Setter for age
  int get age1 => age;

  set age1(int newAge) {
    if (newAge > 0) {
      age = newAge;
    } else {
      print("Age must be positive");
    }
  }

  void display() {
    print("Student Name: $name, Age: $age");
  }
}

void main() {
  var student = Student();

  student.name = "Yawnznn";
  student.age = 21;

  student.display();
}