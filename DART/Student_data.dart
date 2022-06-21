abstract class data {
  int? id;
  String? name;

  data(this.id, this.name);

  details(); //abstract functionality

}

class Subject extends data {
  String? sub1, sub2, sub3, sub4;
  Subject(id, name, this.sub1, this.sub2, this.sub3, this.sub4)
      : super(id, name);
  @override
  details() {
    print("Student ID : $id");
    print("Student name : $name");
    print("Subject enrolled in : $sub1 , $sub2 , $sub3 , $sub4");
  }
}

class training extends data {
  String? trng;
  training(id, name, this.trng) : super(id, name);

  @override
  details() {
    print("Student ID : $id");
    print("Student name : $name");
    print("Training enrolled in : $trng");
  }
}

void main() {
  Subject obj1 =
      new Subject(1, 'puroo', 'Science', 'Math', 'Computer Science', 'English');
  obj1.details();

  training obj2 = new training(2, 'harsh', 'flutter_training');
  obj2.details();
}
