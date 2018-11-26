//Write a function that returns your first name. Call it.
var yourName = function firstname(){
    return "Bitnoori";
}
console.log("your first name is " + yourName().toLowerCase());

//Write a new function that takes your name as an input. 
//The function should return your first name, plus your last name, as one string. 
//(Hint: strings can be combined with a +)

let myfirstName = "Bitnoori";
let mylastName = "Lee"
var fullName = function(first, last){
    return (first+" "+last);
}
console.log("your fullname is " + fullName(myfirstName, mylastName));