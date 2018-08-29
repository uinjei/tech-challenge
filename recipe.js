const delay = (ms) => new Promise(
  (resolve) => setTimeout(resolve, ms)
);

console.log = function(data) {
    var timestamp = '[' + Date.now() + '] ';
    this.logCopy(timestamp, data);
};

const recipe = () => {

  const addTea = new Promise((resolve, reject) => {
    setTimeout(resolve, 1000, 'tea done!');
  });

  const addMilk = new Promise((resolve, reject) => {
    setTimeout(resolve, 1000, 'milk done!');
  });

  const addIce = new Promise((resolve, reject) => {
    setTimeout(resolve, 5000, 'ice done!');
  });

  const addSyrup = new Promise((resolve, reject) => {
    setTimeout(resolve, 8000, 'syrup done!');
  });

  const addTapioca = new Promise((resolve, reject) => {
    setTimeout(resolve, 10000, 'tapioca done!');
  });

  const shake = new Promise((resolve, reject) => {
    setTimeout(resolve, 20000, 'shake');
  });

  addTea.then(values => {
    console.log(values);
    Promise.all([
      addMilk,
      addIce
    ]).then(values => {
      console.log(values);
      addSyrup.then(values => {
        console.log(values);
        addTapioca.then(values => {
          console.log(values);
          console.log('enjoy!')
        });
      })
    });
  });
    
}

recipe();
