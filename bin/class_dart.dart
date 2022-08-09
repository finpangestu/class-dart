// import 'package:class_dart/class_dart.dart' as class_dart;
// import 'Animal.dart';
import 'Cat.dart';
import 'Bird.dart';

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
}
