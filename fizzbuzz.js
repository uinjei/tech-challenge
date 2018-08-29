const FIZZ = 'Fizz';
const BUZZ = 'Buzz';
const N = 100;

for(let i=1; i<= N; i++){
    let msg = "";
    if ( !(i % 3) ) {
      msg = msg + FIZZ;
    } 
    if ( !(i % 5) ) {
      msg = msg + BUZZ;
    }
    let print;
    if (msg !== "") {
      print = msg;
    } else {
      print = i;
    }
    console.log(print); 
}
