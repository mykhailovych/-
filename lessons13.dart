//ООП + класи
void main() {
  var sanya = Human(
    name: 'Sanya',
    age: 23,
    height: 173,
  ); // створюємо екземпляр класу Human

  print(sanya);
  print(sanya.age);

  print(sanya.name);
  print(sanya.height);

  sanya.age = 25;
  print(sanya.age);
}

class Human {
  // створюємо клас Human
  Human({
    required this.name,
    required this.age,
    required this.height,
  }); // required - обов'язкові параметри this - посилається на поле класу

  final String name;
  int age;
  double height;
}
