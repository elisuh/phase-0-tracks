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
	var object1Keys = [];
	var object1Values = [];
	var object2Keys = [];
	var object2Values = [];
	for (var i = 0; i < object1.length; i++) { // This loop only works if both objects have the same number of key-value pairs
		object1Keys = Object.keys(object1);
		object1Values = Object.values(object1);
		object2Keys = Object.keys(object2);
		object2Values = Object.values(object2);
		if (object1Keys[i] == object2Keys[i] && object1Values[i] == object2Values[i]) {
			return true;
		}
		else {
			return false;
		}
	}
}

// DRIVER CODE FOR ALL RELEASES //

// Release 0 
var cats = longestString(["Sammy", "Bast", "BestKittenEver"]);
console.log(cats);

