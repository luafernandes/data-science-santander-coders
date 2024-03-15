USE airbnb_db;

CREATE TABLE hospede(
	cpf VARCHAR(11) NOT NULL PRIMARY KEY,
    nome VARCHAR(50),
    telefone VARCHAR(11),
    email VARCHAR(120),
    forma_pagamento VARCHAR(20),
    avaliacao FLOAT
);