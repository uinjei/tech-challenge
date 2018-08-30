const Cars = {
  Ciaz: {
    sound: 'a'
  },
  City: {
    sound: 'b'
  },
  Vios: {
    sound: 'c'
  },
  Rio: {
    sound: 'd'
  }
};

//ES6
class Car {
  constructor(car) {
    Object.assign(this, car);
  }

  beep() {
    console.log(this.sound);
  }

}

const cias = new Car(Cars.Ciaz);
cias.beep();

const city = new Car(Cars.City);
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
