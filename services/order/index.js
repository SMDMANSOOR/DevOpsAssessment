const express = require('express');
const app = express();
const port = process.env.PORT || 3003;
app.get('/health', (req, res) => res.send('order ok'));
app.get('/orders', (req, res) => res.json([]));
app.listen(port, ()=> console.log('order listening', port));
