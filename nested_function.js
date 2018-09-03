function obj(s) {
  return function(t) {
    return function(r) {
      return s+' '+t+' '+r;
    }
  }
}

console.log(obj('this')('is')('edwin'));
