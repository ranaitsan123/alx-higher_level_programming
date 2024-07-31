#!/usr/bin/node
const fs = require('fs');

// Get the file path from the command-line arguments
const filePath = process.argv[2];

// Read the file
fs.readFile(filePath, 'utf8', (error, content) => {
  if (error) {
    // Print the error object if an error occurs
    console.error(error);
  } else {
    // Print the file content if no error
    console.log(content);
  }
});
