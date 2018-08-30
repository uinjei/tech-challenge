// ES6
const es6Obj = {
  name: "Sam",
  placesVisited: ["Manila", "Pasig", "Mandaluyong", "Taguig"], 
  f() {
    this.placesVisited.forEach(place => console.log(this.name,' has visited ', place));
  }
}

es6Obj.f();

// ES5
var es5Obj = {
  name: "Sam",
  placesVisited: ["Manila", "Pasig", "Mandaluyong", "Taguig"], 
  f: function() {
    var self = this;
    self.placesVisited.forEach(function(place) {
      console.log(self.name,' has visited ', place)
    });
  }
}

es5Obj.f();
