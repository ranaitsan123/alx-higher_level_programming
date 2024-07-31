#!/usr/bin/node
const fs = require('fs');

if (process.argv.length < 3) {
  console.error('Usage: ./0-readme.js <file_path>');
  process.exit(1);
}

const filePath = process.argv[2];
fs.readFile(filePath, 'utf8', (error, content) => {
  if (error) {
    console.error('Error reading file:', error);
  } else {
    console.log(content);
  }
});