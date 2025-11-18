const express = require('express');
const app = express();
const port = process.env.PORT || 3001;
app.get('/health', (req, res) => res.send('catalog ok'));
app.get('/products', (req, res) => res.json([{id:1,name:'Product A'},{id:2,name:'Product B'}]));
app.listen(port, ()=> console.log('catalog listening', port));
