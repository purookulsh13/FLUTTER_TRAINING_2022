class Student {
  String? name;
  int? age;
  int? rollnumber;

  Student(String name, int a, int rn) {
    this.name = name;
    this.age = a;
    this.rollnumber = rn;
  }

  void display() {
    print("Name of a student : $name");
    print("Age :$age");
    print("Roll number : $rollnumber");
  }
}
