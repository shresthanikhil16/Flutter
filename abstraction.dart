abstract class Fruit {
  void taste(); // Abstract method
}

class Watermelon extends Fruit {
  @override
  void taste() {
    print('Watermelon tastes sweet');
  }
}

class Kiwi extends Fruit {
  @override
  void taste() {
    print('Kiwi tastes sour');
  }
}

void main() {
  Fruit fruit;

  fruit = Watermelon();
  fruit.taste();

  fruit = Kiwi();
  fruit.taste();
}