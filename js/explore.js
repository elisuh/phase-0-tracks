// // DBC 7.1

// // Count from 1-10

// for (var i = 1; i <= 10; i++) {
// 	console.log(i);
// }

// //Count down from 10 - 1

// for (var i = 10; i > 0; i--) {
// 	console.log(i);
// }

// Create an empty string and store it in a variable
// Define a function that takes a string as a parameter
// Using a for loop, use an i variable to store the length of the string -1 (working backwards)
// While i is greater than or equal to 0, decrease i by console
// add each letter (i) of string to empty string
// return the empty string that is now filled with letters


// var string = "Hello";

// function split(string) {
// 	for (var i = 0; i < string.length; i++) {
// 	console.log(string[i]);
// }
// }

var reverse = "";
function backwards(string) {
	for (i = string.length-1; i >= 0; i--) {
		reverse += string[i];
	}
	return reverse;
}

var hello = backwards("Hello");
console.log(hello);