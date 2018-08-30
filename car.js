//ES6
class Car {
  constructor(sound) {
    this.sound = sound;
  }

  beep() {
    console.log(this.sound);
  }

}

const cias = new Car('a');
cias.beep();

const city = new Car('b');
city.beep();

//ES5
function Car(sound) {
  this.sound = sound;
}

Car.prototype.beep = function() {
  console.log(this.sound);
}

var vios = new Car('c');
vios.beep();

var rio = new Car('d');
rio.beep();
