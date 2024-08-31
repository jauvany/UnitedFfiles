// app.js

// Import the express module
const express = require('express');

// Create an instance of an Express application
const app = express();

// Define a route handler for the root URL ('/')
app.get('/', (req, res) => {
  res.send('Hello, World!');
});

// Define the port the server will listen on
const port = 3000;

// Start the server and listen on the specified port
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});
