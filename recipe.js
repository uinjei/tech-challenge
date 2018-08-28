const addMilk = () => console.log('add milk', );
const addIce = () => console.log('add ice');
const addTapioca = () => console.log('add tapioca');
const addSyrup = () => console.log('add syrup');
const shake = () => console.log('shake');

const recipe = () => {
   const _addMilk = new Promise((resolve, reject) => {
     addMilk();
   });
   const _addIce = new Promise((resolve, reject) => {
     addIce();
   });
  Promise.all([_addMilk, _addIce])
  .then(addTapioca())
  .then(addSyrup())
  .then(shake());
}

recipe();
