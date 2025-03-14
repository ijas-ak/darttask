class Person {
  String? name;
  dynamic age;
  dynamic password;
  Person(
      {required String? name,
      dynamic age = "Not Defined",
      required dynamic password}) {
    this.name = name;
    this.age = age;
    this.password = password;
  }
  void persondetails() {
    print("name = $name");
    print("age = $age");
    print("Password = $password");
  }
}

void main() {
  Person p1 = Person(password: 'ijasak123', name: "ijas ak");
  p1.persondetails();
}
