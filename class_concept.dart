// For calling the Class we create the instance or object of that class.
void main() {
  // "Human" is the type of that class, so it use only in this object.
// Type : Intance  : Call Class Method
//      : / Object :
  Human obj = Human();
  // In that we not return any thing that why give "null" value.
  print(obj.coding());
  // Direct call variable print.
  print(obj.name);
  // Direct call function that why not give null.
  obj.eat();
  // Now we update the value of "name".
  obj.name = "Umair";
  obj.sleep();

  // We also make more then one object for a single "class".
  Human obj1 = Human();
  print(obj1.name);
}

class Human {
  String name = "Bilal";
  String age = "100";
  // "late" use in class but it use very carefully.
  // It just like a "!".
  late String rollNo;

//  In the Class Action just like a Function, so we use function for performing that action.
  eat() {
    print("$name is eating");
  }

  sleep() {
    print("$name sleeping now");
  }

  coding() {
    print("$name write coding");
  }
}
