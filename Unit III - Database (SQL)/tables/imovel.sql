USE airbnb_db;

CREATE TABLE imovel(
	id_imovel INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cpf_anfitriao VARCHAR(11),
    preco_per_noite FLOAT,
    cidade VARCHAR(40),
    titulo VARCHAR(200),
    tipo_imovel VARCHAR(30),
    limite_hospede INT,
    qtd_quartos INT,
    qtd_banheiros INT,
    wifi BOOLEAN,
    tv BOOLEAN,
    pet_friendly BOOLEAN,
    ar_condicionado BOOLEAN,
    piscina BOOLEAN,
    churrasqueira BOOLEAN,
    avaliacao FLOAT,
    horario_check_in TIME,
    horario_check_out TIME,
    descricao VARCHAR(2000),
    CONSTRAINT fk_cpf_anfitriao FOREIGN KEY (cpf_anfitriao) REFERENCES anfitriao(cpf)
);