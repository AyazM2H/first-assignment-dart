abstract class Vehicle{

  int _speed = 0;
  
  set setID(int value){
    
    _speed = value;
  }

  int get runingSpeed => _speed;

  move();
  setSpeed(int speed){
    
    setID = speed;

  }

}

class Car extends Vehicle{
  @override
  move() {
    print('The car is moving at $runingSpeed km/h');

  }


}

main(){

  Car car = Car();
  car.setSpeed(80);
  car.move();


}