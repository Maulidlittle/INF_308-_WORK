class Vehicle {
  String brand;
  String model;
  int? year;

  // Default constructor
  Vehicle(this.brand, this.model, this.year);

  // Named constructor
  Vehicle.withDefaultYear(this.brand, this.model) {
    year = 2020; // default year
  }

  void displayInfo() {
    print("Vehicle: $brand $model ($year)");
  }
}

void main() {
  Vehicle CAR1 = Vehicle("Toyota", "Corolla", 2015);
  Vehicle CAR2 = Vehicle.withDefaultYear("Honda", "Civic");

  CAR1.displayInfo();
  CAR2.displayInfo();
}