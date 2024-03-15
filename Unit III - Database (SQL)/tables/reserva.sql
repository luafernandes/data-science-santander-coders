USE airbnb_db;

CREATE TABLE reserva(
	id_reserva INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    qtd_hospede INT,
    check_in TIMESTAMP,
    check_out TIMESTAMP,
    id_imovel INT,
    CONSTRAINT fk_id_imovel FOREIGN KEY (id_imovel) REFERENCES imovel(id_imovel),
    cpf_hospede VARCHAR(11),
	CONSTRAINT fk_cpf_hospede FOREIGN KEY (cpf_hospede) REFERENCES hospede(cpf)
);