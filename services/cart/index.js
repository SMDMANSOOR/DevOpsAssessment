const express = require('express');
const app = express();
const port = process.env.PORT || 3002;
app.get('/health', (req, res) => res.send('cart ok'));
app.get('/cart', (req, res) => res.json({user:'anon',items:[]}));
app.listen(port, ()=> console.log('cart listening', port));
