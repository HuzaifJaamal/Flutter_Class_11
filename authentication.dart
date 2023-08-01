main() {
  Aurhentication obj = Aurhentication();
  Aurhentication obj1 = Aurhentication();

  print(obj1.email);
  obj.email = "abc@yahoo.com";
  print(obj.email);
}

// These are the standard Point:
// Use Class name in the Capatital Latter.
// Your file name or class name are the same.
class Teacher {
  String name = "Bilal";
  String? age;
  // Late as a "!" both are same
  late String user;

  studentinfo() {
    print("Student Name is : $age");
  }
}

class Aurhentication {
  String email = "abc@gmail.com";
  String Password = "1234";

  login() {}

  signup() {}

  forGet() {}
}
