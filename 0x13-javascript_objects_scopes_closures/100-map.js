#!/usr/bin/node

// Import the list from a file (e.g., data_0.js)
const { list } = require('./data_0.js'); // Adjust this to the correct filename if necessary

// Compute the new list using map
const newList = list.map((value, index) => value * index);

// Print the initial list and the new list
console.log(list);
console.log(newList);
