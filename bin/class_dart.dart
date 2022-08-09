// import 'package:class_dart/class_dart.dart' as class_dart;
// import 'Animal.dart';
import 'Cat.dart';
import 'Bird.dart';

// Mixin
// mixin Flyable {
//   void fly() {
//     print("I'm flying");
//   }
// }
//
// mixin Walkable {
//   void walk() {
//     print("I'm walking");
//   }
// }
//
// mixin Swimmable {
//   void swim() {
//     print("I'm swimming");
//   }
// }
// class Cat extends Mammal with Walkable { }
// class Duck extends Bird with Walkable, Flyable, Swimmable { }

void main() {
  // Cascade Notation (..) / (?..)
  // 'if you  need to running this program,
  // uncomment import and Animal, and delete abstract from Animal.dart'
  // Animal('', 2, 4.2)
  // ..name = 'Gray'
  // ..eat()
  // ..poop()
  // ..sleep();
  //
  // print('');

  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');
  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);

  print('');

  var dicodingBird = Bird('Lucy', 1, 1.1, 'Yellow Green');
  dicodingBird.eat();
  dicodingBird.fly();
  print(dicodingBird.age);

  // var donald = Duck();
  // var garfield = Cat();
  //
  // garfield.walk();
  //
  // donald.walk();
  // donald.swim();

}
