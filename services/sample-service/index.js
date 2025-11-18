// Sample Node.js microservice (Express)
const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello from Sample Service!');
});

app.listen(port, () => {
  console.log(`Sample Service running on port ${port}`);
});
