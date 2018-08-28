const delay = (ms) => new Promise(
  (resolve) => setTimeout(resolve, ms)
);

delay(0)
  .then(() => {
    console.log('Add tea')
    return delay(1500);
  })
  .then(() => {
    console.log('Add milk');
    console.log('Add ice');
    return delay(3000);
  }).then(() => {
    console.log('Add tapioca');
    return delay(500);
  }).then(() => {
    console.log('Add Syrup');
    return delay(1500);
  }).then(() => {
    console.log('Shake');
    return delay(1500);
  }).then(() => {
    console.log('Enjoy!');
  });
