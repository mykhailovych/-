// enum

enum Pet {
  // створюємо енум
  dog('Собака'),
  cat('Кіт'),
  bird('Пташка');

  const Pet(this.localization); // робимо константу щоб перейменувати назву
  final String localization; // створюємо поле для збереження назви
  void printPetName() {
    // метод для виведення назви
    print(this.localization);
  }
}

void main() {
  final vasyaPet = Pet.dog; // створюємо екземпляр енуму
  final statsPet = Pet.cat; // створюємо екземпляр енуму

  vasyaPet.printPetName();
  statsPet.printPetName();
}
