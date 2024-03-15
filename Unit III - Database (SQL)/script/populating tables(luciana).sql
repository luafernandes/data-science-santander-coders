USE airbnb_db;

INSERT INTO anfitriao (cpf, nome, telefone, email, idioma, avaliacao) VALUES
('12345678900','Ana Silva','11987654321','ana.silva@hotmail.com','portugues','4.5'),
('23456789001','João Lima','21976543210','joao.lima@outlook.com','ingles','4.2'),
('34567890102','Maria Gonçalves','31965432109','maria.gon@gmail.com','espanhol','4.8'),
('45678901203','Roberto Souza','41954321098','roberto.souza@hotmail.com','frances','4.0'),
('56789012304','Carla Dias','51943210987','carla.dias@uol.com.br','italiano','4.3'),
('67890123405','Pedro Martins','61932109876','pedro.martins@hotmail.com','alemao','4.7'),
('78901234506','Fernanda Rocha','71921098765','fernanda.rocha@outlook.com','russo','3.9'),
('89012345607','Lucas Mendes','81910987654','lucas.mendes@outlook.com','japones','4.1'),
('90123456708','Beatriz Correia','91909876543','beatriz.correia@gmail.com','chines','4.4'),
('01234567809','Rafaela Neves','11898765432','rafaela.neves@hotmail.com','portugues','4.6');

INSERT INTO hospede (cpf, nome, telefone, email, forma_pagamento, avaliacao) VALUES
('21098765432','Marcos Tavares','21987654321','marcos.tav@outlook.com','crédito','4.1'),
('32109876543','Julia Carvalho','31876543210','julia.carv@gmail.com','débito','4.3'),
('43210987654','Tiago Pereira','41765432109','tiago.pere@outlook.com','pix','4.5'),
('54321098765','Leticia Barbosa','51654321098','leticia.barb@outlook.com','crédito','3.8'),
('65432109876','Henrique Nogueira','61543210987','henrique.nog@gmail.com','débito','4.2'),
('76543210987','Amanda Freitas','71432109876','amanda.freit@outlook.com','pix','4.7'),
('87654321098','Bruno Cesar','81321098765','bruno.cesar@gmail.com','crédito','4.0'),
('98765432109','Vanessa Lima','91210987654','vanessa.lima@gmail.com','débito','4.4'),
('09876543210','Caio Moura','11109876543','caio.moura@gmail.com','pix','3.9'),
('10987654321','Patricia Soares','21098765432','patricia.soares@gmail.com','crédito','4.6');

INSERT INTO imovel (id_imovel, cpf_anfitriao, preco_per_noite, cidade, titulo, tipo_imovel, limite_hospede, qtd_quartos, qtd_banheiros, wifi, tv, pet_friendly, ar_condicionado, piscina, churrasqueira, avaliacao, horario_check_in, horario_check_out, descricao) VALUES
(DEFAULT,'12345678900','150','São Paulo','"Conforto na Paulista"','apartamento','2','1','1',True,True,False,True,False,False,'4.8','14:00:00','11:00:00','"Apartamento moderno no coração de São Paulo, ideal para casais ou viajantes solo."'),
(DEFAULT,'23456789001','300','Rio de Janeiro','"Vista para o mar"','casa','4','2','2',True,True,True,True,True,True,'4.9','15:00:00','12:00:00','"Casa espaçosa com vista deslumbrante para o mar, perfeita para famílias ou grupos de amigos."'),
(DEFAULT,'34567890102','200','Salvador','"História e cultura"','pousada','2','1','1',True,False,True,False,False,False,'4.7','13:00:00','10:00:00','"Pousada charmosa no centro histórico, imersa na cultura local."'),
(DEFAULT,'45678901203','250','Florianópolis','"Pé na areia"','chalé','3','2','1',True,True,True,True,False,True,'4.6','14:00:00','11:00:00','"Chalé aconchegante na beira da praia, ideal para quem busca relaxar ao som das ondas."'),
(DEFAULT,'56789012304','180','Belo Horizonte','"Sossego da cidade"','apartamento','2','1','1',True,True,False,True,False,False,'4.2','15:00:00','12:00:00','"Apartamento tranquilo com todas as comodidades para uma estadia confortável na cidade."'),
(DEFAULT,'67890123405','400','Gramado','"Charme europeu"','casa','5','3','2',True,True,True,True,True,True,'4.9','16:00:00','11:00:00','"Casa ampla e decorada ao estilo europeu, com lareira e vista para as montanhas."'),
(DEFAULT,'78901234506','220','Fortaleza','"Brilho do sol"','pousada','2','1','1',True,False,True,True,False,False,'4.5','14:00:00','11:00:00','"Pousada aconchegante com fácil acesso à praia e ao melhor da culinária local."'),
(DEFAULT,'89012345607','130','Curitiba','"Conexão com a natureza"','apartamento','1','1','1',True,True,False,True,False,False,'4.3','13:00:00','10:00:00','"Apartamento compacto, ideal para quem busca uma estadia econômica com conforto e praticidade."'),
(DEFAULT,'90123456708','350','Porto Alegre','"Refúgio urbano"','casa','4','3','2',True,True,True,True,True,False,'4.7','15:00:00','12:00:00','"Casa espaçosa com jardim e área de lazer, perfeita para relaxar em meio à cidade."'),
(DEFAULT,'01234567809','280','Manaus','"Aventura Amazônica"','chalé','3','2','2',True,True,True,True,False,True,'4.8','14:00:00','11:00:00','"Chalé rústico com acesso direto à natureza, ideal para exploradores da biodiversidade amazônica."');

INSERT INTO reserva (qtd_hospede, check_in, check_out, id_imovel, cpf_hospede) VALUES
('2','2020-04-15','2020-04-20','1','21098765432'),
('4','2018-05-10','2018-05-15','2','32109876543'),
('1','2018-06-01','2018-06-03','3','43210987654'),
('3','2020-07-21','2020-07-25','4','54321098765'),
('2','2022-08-05','2022-08-10','5','65432109876'),
('5','2022-09-12','2022-09-19','6','76543210987'),
('2','2021-10-03','2021-10-05','7','87654321098'),
('4','2016-11-22','2016-11-30','8','98765432109'),
('1','2021-12-15','2021-12-18','9','09876543210'),
('3','2023-01-09','2023-01-15','10','10987654321');