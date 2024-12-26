void main() {
  /**
   * Object Oriented Programming
   * 
   * Classes
   * Objects
   * Inheritance
   * Polymorphism
   * Encapsulation
   * Abstraction
   * 
   */
  // class
  // object
  double year = 23.0;
  Car mycar = Car(year: 2000,name: "Supra",color: "white");
  mycar.start();
  mycar.info();
  mycar.stop();


  Car camri = Car(year: 2005,name: "Camri",color: "black");
  camri.start();
  camri.info();
  camri.stop();
}

class Car {
  String? name;
  String? color;
  int? year;
  Car({
    this.name,
    this.color,
    this.year,
  });
  void start() {
    print("${name} has started");
  }

  void stop() {
    print("${name} has stopped");
  }

  void info(){
    print("The car is a ${name} of color ${color} and year ${year}");
  }
}
