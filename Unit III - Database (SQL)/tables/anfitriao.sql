USE airbnb_db;

CREATE TABLE anfitriao (
    cpf VARCHAR(11) NOT NULL PRIMARY KEY,
    nome VARCHAR(50),
    telefone VARCHAR(11),
    email VARCHAR(120),
    idioma VARCHAR(20),
    avaliacao FLOAT
);
