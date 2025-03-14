class Person {
  String? name;
  dynamic age;
  String? sex;
  Person(
      {required String? name,
      dynamic age = "Not Defined",
      required String? sex}) {
    this.name = name;
    this.age = age;
    this.sex = sex;
  }
  void persondetails() {
    print("name = $name");
    print("age = $age");
    print("Gender = $sex");
  }
}

void main() {
  Person p1 = Person(name: "ijas ak", age: 21, sex: 'Male');
  p1.persondetails();
  Person p2 = Person(name: "Rahil", age: 22, sex: "Male");
  p2.persondetails();
  Person p3 = Person(name: "Yaseen", age: 13, sex: "Male");
  p3.persondetails();
  Person p4 = Person(name: "Ibrahim ak", age: 44, sex: "Male");
  p4.persondetails();
  Person p5 = Person(name: "Jaseela", age: 36, sex: "Female");
  p5.persondetails();
}
