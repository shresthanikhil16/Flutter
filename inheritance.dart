class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Cat extends Animal {
  void meow() {
    print('Cat is meowing');
  }
}

class Lion extends Animal {
  void roar() {
    print('Lion is roaring');
  }
}

void main() {
  var cat = Cat();
  var lion = Lion();
  cat.eat();
  cat.meow();
  lion.eat();
  lion.roar();
}