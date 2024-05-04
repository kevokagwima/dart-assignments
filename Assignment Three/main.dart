import 'dart:io';

void main() {
  Vehicle markX = Vehicle();
  markX.year = "2020";
  markX.brand = "Toyota";
  markX.name = "Mark X";
  markX.color = "White";

  print("How many doors does your car have?: ");
  String? vehicleTyped = stdin.readLineSync();
  print(vehicleTyped);

  markX.displayInfo();
  markX.displayVehicle();
  markX.getPrice();
  markX.getDoors();
}

class Toyota {
  String? year;
  String? brand;
  List? brandType = ["SUV", "Saloon", "Coupe", "Hatchback"];

  void displayInfo() {
    print(year);
    print(brand);
  }

  void getPrice() {
    print("The vehicle costs Ksh 5,000");
  }
}

class Vehicle extends Toyota {
  String? name;
  String? color;
  int? doors;

  void displayVehicle() {
    print(name);
    print(color);
  }

  void getDoors() {
    var vehicleTypes = brandType;
    for (var vehicleType in vehicleTypes!) {
      print(vehicleType);
    }
  }

  @override
  void getPrice() {
    print("The vehicle costs Ksh 10,000");
  }
}
