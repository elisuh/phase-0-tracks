// DBC 7.3

// FUNCTIONS FOR ALL RELEASES //

// Release 0 - Function that returns the longest string in an array
	// Define a function that takes one parameter (an array)
	// Determine the length of the array
	// For each index in the array, find the length of the index. 
	// Determine which index length is the greatest number
	// Return the value of that index


function longestString(array) { // define function with one parameter
	var longest = 0; // define longest index length as integer
	var longestString = ""; //define empty string as longest string
	for (var i = 0; i < array.length; i++) { // for the length of the array do the following
		if (array[i].length > longest) { // if the length of each index item is longer than placeholder variable
			longest = array[i].length; // longest variable is equal to array index length
			longestString = array[i]; //longest string is equal to array index value
		} 
	}
	return longestString; // return longest string
}

//Release 1 - Function that takes two objects and checks to see if the objects share at leastone key-value pair
	// Define a function that takes two paramters (objects)
	// Loop through the length of each object
	// For all keys, ompare keys of object 1 with object 2 (maybe use .keys() and compare arrays)
	// For all values, compare values of object 1 with object 2 (maybe use .values() and compare arrays)
	// If  at least 1 key-value pair matches, return true
	// If no key-values match, return false


function matchObjects(object1, object2) {
  for (var key1 in object1) {
    var value1 = object1[key1];
	}
  for (var key2 in object2) {
    var value2 = object2[key2];
	}
    if (object1[key1] === object2[key2] && object1[value1] == object2[value2]) {
      return true;
    }
    else {
      return false;
    }
  }

// Release 2 - a function that takes an integer for length, and creates array of strings of the length.
	// Define a function that takes one parameter (an integer)
	// Within the function, define an empty array
	// Using Math.random() to generate X number of strings
	// Add strings to empty array
	// Return the full array

function randomArray(length) {
	var array = [];
	var string = "";
    var letters = "Aabcdefghijklmnopqrstuvwxyz";

    for (var i = 0; i <= length; i++) {
    	string += letters.charAt(Math.floor(Math.random() * letters.length));
    	array.push(string);
    }
    return array;
}
// DRIVER CODE FOR ALL RELEASES //

// Release 0 
var cats = longestString(["Sammy", "Bast", "BestKittenEver"]);
console.log(cats);

//Release 1 - true
var object1 = {name: "Steven", age: 54} 
var object2 = {name: "Tamir", age: 54}
var test1 = matchObjects(object1, object2);
console.log(test1);

//Release 1 - false
var object1 = {name: "Steven", age: 59} 
var object2 = {name: "Tamir", age: 54}
var test2 = matchObjects(object1, object2);
console.log(test2);

//Release 2 - basic driver code
var test3 = randomArray(5);
console.log(test3);


