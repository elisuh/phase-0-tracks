// DBC 7.3

// Release 0 - Function that returns the longest string in an array
	// Define a function that takes one parameter (an array)
	// Determine the length of the array
	// For each index in the array, find the length of the index. 
	// Determine which index length is the greatest number
	// Return the value of that index


function longestString(array) {
	var longest = 0; // define index length
	var longestString = ""; //define empty string
	for (var i = 0; i < array.length; i++) { // for the length of the array do the following
		if (array[i].length > longest) { // the length of each index item is longer than placeholder variable
			longest = array[i].length; // longest variable is equal to array index length
			longestString = array[i]; //longest string is equal to array index value
		} 
	}
	return longestString; // return longest string
}

// Driver code
var cats = longestString(["Sammy", "Bast", "BestKittenEver"]);
console.log(cats);