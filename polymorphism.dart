class Vehicle {
  void move() {
    print('Vehicle is moving');
  }
}

class Bike extends Vehicle {
  @override
  void move() {
    print('Bike is driving on the road');
  }
}

class Boat extends Vehicle {
  @override
  void move() {
    print('The boat is sailing on the water');
  }
}

class Airplane extends Vehicle {
  @override
  void move() {
    print('The plane is flying in the sky');
  }
}

void main() {
  Vehicle vehicle;

  vehicle = Bike();
  vehicle.move();

  vehicle = Boat();
  vehicle.move();

  vehicle = Airplane();
  vehicle.move();
}
