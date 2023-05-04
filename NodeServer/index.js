const express = require('express');
const dotenv = require('dotenv');

dotenv.config();

const port = process.env.NODE_PORT || 3000;
const app = express();

app.get('/', (req, res) => {
    res.send('Servidor Rodando!');
});

app.listen(port, () => {
    console.log(`Servidor rodando na porta ${port}`);
})