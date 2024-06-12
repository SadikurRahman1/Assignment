class Car {
  String brand;
  String model;
  int madeYear;
  double milesDriven;

  final newDate = DateTime.now().year;
  static int numberOfCars = 0;

  Car(
      {required this.brand,
      required this.model,
      required this.madeYear,
      required this.milesDriven}){
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return madeYear;
  }

  int getAge() {
    return newDate - madeYear;
  }

  void Display(){
    print('Car Name : ${getBrand()}');
    print('Car Model : ${getModel()}');
    print('Car Make : ${getYear()}');
    print('Car Miles Driven : ${getMilesDriven()}');
    print('Car Age : ${getAge()}');
    print('\n');
  }
}
