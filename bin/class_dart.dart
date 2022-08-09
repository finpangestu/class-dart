// import 'package:class_dart/class_dart.dart' as class_dart;
import 'Animal.dart';
import 'Cat.dart';

void main() {
  Animal('', 2, 4.2)
  ..name = 'Gray'
  ..eat()
  ..poop()
  ..sleep();

  print('');

  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');
  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);
}
