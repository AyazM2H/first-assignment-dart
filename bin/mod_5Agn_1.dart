abstract class Vehicle{

  int _speed = 0;
  
  set setID(int value){
    
    _speed = value;
  }

  int get runningSpeed => _speed;

  move();
  setSpeed(int speed){
    
    setID = speed;

  }

}

class Car extends Vehicle{
  @override
  move() {
    print('The car is moving at $runningSpeed km/h');

  }


}

main(){

  Car car = Car();
  car.setSpeed(80);
  car.move();


}