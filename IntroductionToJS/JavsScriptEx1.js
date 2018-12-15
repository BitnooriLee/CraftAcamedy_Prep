//Create an array and add three numbers to it.

let arrayThree = [];
arrayThree[0] = 1;
arrayThree[1] = 2;
arrayThree[2] = 3;

console.log(arrayThree);

//Use your array to return the second number.
let arraySecond = function arraySecondNumber(){
    return arrayThree[1];
}

for(var i in arraySecond){
    console.log(arraySecond[i]);
}

//What data type is 123/12? "Things in quotes!"? undefined?

console.log(typeof(123/12));
console.log(typeof("Things in quotes!"));
console.log(typeof(undefined));

//Write an if statement that returns true.
let answer = true;
function ifStatement(){
    if(answer) return true;
}
//Consider these two arrays: myArray = ['Thomas', 'Sophie', 'Faraz']
// and emptyArray = []. Use a for loop to add our names to emptyArray. 
//(Hint: n needs to be the length of the array.
// Google a helper method for finding the length of an array in Javascript. Is it the same as Ruby?)

let myArray = ['Thomas','Sophie','Faraz'];
var emptyArray = [];

for(var i=0; i<myArray.length; i++){
    emptyArray.push(myArray[i]);
}

console.log(emptyArray);