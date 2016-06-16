var colors = ["red", "blue", "orange", "yellow"];
var names = ["Pumpkin", "Boston", "Minxy", "Bojack"];

var newColor = "silver";
colors.push(newColor);

var newName = "Rick";
names.push(newName);


// console.log(colors);
// console.log(names);


// we have two arrays and take elements from two different arrays and assign elements from array1 as keys and 
// elements from array2 as the values

var properHorse = {};

for(var i = 0; i < names.length; i++ ) {
  properHorse[ names[i] ] = colors[i];
}

console.log(properHorse);

function Car(make, color, engineSize) {
	this.make = make;
	this.color = color;
	this.engineSize = ("V" + engineSize);

	this.drive = function() { console.log("My car go fast"); };
}

var firstCar = new Car("volvo", "silver", 6);
console.log(firstCar);
firstCar.drive();
console.log("----");

var secondCar = new Car("ford", "blue", 8);
console.log(secondCar);
secondCar.drive();
console.log("----");