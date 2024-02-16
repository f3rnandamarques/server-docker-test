const express = require('express');
const app = express();
const port = 3000;


app.get('/ola', (req, res) => {
    res.send('Olá mundo');
});

app.listen(port,() => {
    console.log(`Estou na porta ${port}`);
});