void main(){

 Car car = new Car() ;
 car.brand = "bmw";
 car.model = "red202";
 car.year = 2023;
 car.numDoors = 4 ;
 print("the brand of car : "+car.brand + ", the model : " + car.model +", year : " + car.year.toString() + ", number of doors" + car.numDoors.toString());
 Truck truck = new Truck() ;
 truck.brand = "bsdds";
 truck.model = "white202";
 truck.year = 2023;
 truck.payloadCapacity = 33.4;
 print("the brand of truck : "+truck.brand + ", the model : " + truck.model +", year : " + truck.year.toString() + ", payloadCapacity" + truck.payloadCapacity.toString());
}
class Vehicle{
  late String brand ;
  late String model ;
  late int year ;

}
class Car extends Vehicle {
 late int numDoors ;
}
class Truck extends Vehicle {
  late double payloadCapacity ;
}