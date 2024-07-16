#!/usr/bin/node

// Import the list from 100-data.js
const { list } = require('./100-data.js');

// Compute the new list using map
const newList = list.map((value, index) => value * index);

// Print the initial list and the new list
console.log(list);
console.log(newList);
