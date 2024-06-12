import 'car_class.dart';

void main() {

  Car car1 = Car(brand: 'BMW', model: 'Bmw X4', madeYear: 2015, milesDriven: 13.5);
  Car car2 = Car(brand: 'Toyota', model: 'Camry', madeYear: 2010, milesDriven: 20.6);
  Car car3 = Car(brand: 'Ford', model: 'Mustang', madeYear: 2020, milesDriven: 50.9);
  Car car4 = Car(brand: 'Honda', model: 'Civic', madeYear: 2009, milesDriven: 40.2);

  car1.drive(100);
  car2.drive(150);
  car3.drive(200);
  car4.drive(250);

  car1.Display();
  car2.Display();
  car3.Display();
  car4.Display();

  print('Total number of cars created: ${Car.numberOfCars}');
}
