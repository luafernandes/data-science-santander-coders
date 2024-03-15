USE airbnb_db;

INSERT INTO anfitriao (cpf, nome, telefone, email, idioma, avaliacao) VALUES
('12345678900','João Silva','11912345678','joao@gmail.com','portugues','4'),
('98765432100','Maria Souza','21987654321','maria@hotmail.com','ingles','5'),
('11122233344','Carlos Lima','31998765432','carlos@gmail.com','espanhol','3'),
('55566677788','Ana Santos','41987651234','ana@hotmail.com','frances','2'),
('99988877766','Pedro Costa','51912345678','pedro@gmail.com','alemao','4'),
('22233344455','Camila Silva','61987654321','camila@hotmail.com','italiano','5'),
('77788899900','Lucas Oliveira','71998765432','lucas@gmail.com','mandarim','3'),
('44455566677','Amanda Pereira','81987651234','amanda@gmail.com','coreano','2'),
('66677788899','José Almeida','91912345678','jose@uol.com.br','russo','4'),
('88899900011','Fernanda Santos','01987654321','fernanda@uol.com.br','arabe','5');


INSERT INTO hospede (cpf, nome, email, telefone, forma_pagamento, avaliacao) VALUES
('11122233344','Luiz Silva','luiz@gmail.com','11912345678','crédito','4'),
('55566677788','Paula Souza','paula@gmail.com','21987654321','débito','5'),
('99988877766','Felipe Lima','felipe@gmail.com','31998765432','pix','3'),
('22233344455','Juliana Santos','juliana@uol.com.br','41987651234','crédito','2'),
('77788899900','Rafael Costa','rafael@uol.com.br','51912345678','débito','4'),
('44455566677','Mariana Silva','mariana@hotmail.com','61987654321','pix','5'),
('66677788899','Carolina Oliveira','carolina@uol.com.br','71998765432','crédito','3'),
('88899900011','Gustavo Pereira','gustavo@hotmail.com','81987651234','débito','2'),
('12345678900','Renata Almeida','renata@hotmail.com','91912345678','pix','4'),
('98765432100','Eduardo Santos','eduardo@hotmail.com','01987654321','crédito','5');


INSERT INTO imovel (id_imovel, cpf_anfitriao, preco_per_noite, cidade, titulo, tipo_imovel, limite_hospede, qtd_quartos, qtd_banheiros, wifi, tv, pet_friendly, ar_condicionado, piscina, churrasqueira, avaliacao, horario_check_in, horario_check_out, descricao) VALUES
(DEFAULT,'12345678900','200','São Paulo','Apartamento Luxo SP','Apartamento','4','2','1',True,True,False,True,False,False,'4','15:00:00','11:00:00','Belo apartamento localizado no coração de São Paulo, próximo a restaurantes e pontos turísticos. Acomoda confortavelmente até 4 pessoas.'),
(DEFAULT,'98765432100','150','Rio de Janeiro','Casa na Praia RJ','Casa','6','3','2',True,True,True,True,False,True,'5','14:00:00','10:00:00','Linda casa localizada à beira-mar, com vista deslumbrante. Ideal para quem busca tranquilidade e conforto. Acomoda até 6 pessoas.'),
(DEFAULT,'11122233344','100','Florianópolis','Chalé da Montanha FL','Chalé','2','1','1',True,False,False,False,False,False,'3','12:00:00','10:00:00','Aconchegante chalé em meio à natureza, perfeito para um fim de semana romântico. Dispõe de lareira e banheira de hidromassagem. Acomoda até 2 pessoas.'),
(DEFAULT,'55566677788','300','Salvador','Pousada Sol e Mar BA','Pousada','10','5','5',True,True,True,True,True,True,'4','13:00:00','12:00:00','Encantadora pousada à beira da praia, com piscina e área de churrasco. Ideal para famílias e grupos grandes. Acomoda até 10 pessoas.'),
(DEFAULT,'99988877766','80','Porto Alegre','Apartamento Centro POA','Apartamento','3','1','1',True,False,True,False,False,False,'3','14:00:00','12:00:00','Apartamento bem localizado no centro da cidade, próximo a transportes públicos e comércios. Ideal para estadias curtas. Acomoda até 3 pessoas.'),
(DEFAULT,'22233344455','250','Brasília','Cobertura VIP BSB','Apartamento','8','4','3',True,True,False,True,True,True,'5','12:00:00','10:00:00','Cobertura luxuosa com vista panorâmica da cidade. Possui piscina privativa e área gourmet. Acomoda até 8 pessoas.'),
(DEFAULT,'77788899900','120','Belo Horizonte','Casa Charmosa BH','Casa','4','2','2',True,True,True,False,False,True,'4','13:00:00','11:00:00','Casa charmosa e bem decorada, localizada em bairro residencial. Ideal para famílias pequenas. Acomoda até 4 pessoas.'),
(DEFAULT,'44455566677','180','Recife','Apartamento Praia REC','Apartamento','5','3','2',True,True,True,False,False,False,'3','15:00:00','12:00:00','Apartamento aconchegante a poucos metros da praia, com vista para o mar. Perfeito para férias em família. Acomoda até 5 pessoas.'),
(DEFAULT,'66677788899','90','Fortaleza','Apartamento Econômico FT','Apartamento','2','1','1',True,False,False,False,False,False,'2','14:00:00','11:00:00','Apartamento simples e bem localizado, próximo a restaurantes e comércios. Ideal para estadias econômicas. Acomoda até 2 pessoas.'),
(DEFAULT,'88899900011','150','Curitiba','Loft Moderno CT','Apartamento','3','1','1',True,True,False,True,False,False,'4','12:00:00','10:00:00','Loft moderno e elegante, equipado com todas as comodidades necessárias para uma estadia confortável. Acomoda até 3 pessoas.');


INSERT INTO reserva (qtd_hospede, check_in, check_out, id_imovel, cpf_hospede) VALUES
('3','2023-03-24','2023-03-29','1','11122233344'),
('5','2023-09-07','2023-09-12','2','55566677788'),
('2','2023-08-19','2023-08-21','3','99988877766'),
('4','2023-11-19','2023-11-25','4','22233344455'),
('6','2023-11-02','2023-11-07','5','77788899900'),
('3','2024-02-06','2024-02-11','6','44455566677'),
('2','2024-01-18','2024-01-23','7','66677788899'),
('4','2024-10-01','2024-10-03','8','88899900011'),
('5','2024-11-12','2024-11-18','9','12345678900'),
('2','2024-12-05','2024-12-10','10','98765432100');


