#!/usr/bin/node
if (process.argv.length < 4) {
  console.log('No argument');
} else if (process.argv.length === 4) {
  console.log('Argument found');
} else {
  console.log('Arguments found');
}