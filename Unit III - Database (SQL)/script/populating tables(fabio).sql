INSERT INTO anfitriao (cpf, nome, telefone, email, idioma, avaliacao)
VALUES
('41590823605','Ana Silva','11987654321','ana.silva@outlook.com','portugues',4.5),
('38495672065','João Lima','21976543210','joao.lima@gmail.com','ingles',4.2),
('12746530880','Maria Gonçalves','31965432109','maria.gon@hotmail.com','espanhol',4.8),
('52840361744','Roberto Souza','41954321098','roberto.souza@gmail.com','frances',4.0),
('02596781476','Carla Dias','51943210987','carla.dias@gmail.com','italiano',4.3),
('92635140898','Pedro Martins','61932109876','pedro.martins@outlook.com','alemao',4.7),
('91705423841','Fernanda Rocha','71921098765','fernanda.rocha@gmail.com','russo',3.9),
('19473268564','Lucas Mendes','81910987654','lucas.mendes@outlook.com','japones',4.1),
('35289076140','Beatriz Correia','91909876543','beatriz.correia@outlook.com','chines',4.4),
('37690215840','Rafaela Neves','11898765432','rafaela.neves@outlook.com','portugues',4.6);

INSERT INTO hospede (cpf, nome, email, telefone, forma_pagamento, avaliacao) 
VALUES 
('14863792573','Marcos Tavares','marcos.tav@hotmail.com','21987654321','crédito',4.1),
('80634271903','Julia Carvalho','julia.carv@hotmail.com','31876543210','débito',4.3),
('57123948637','Tiago Pereira','tiago.pere@hotmail.com','41765432109','pix',4.5),
('31498702678','Leticia Barbosa','leticia.barb@gmail.com','51654321098','crédito',3.8),
('90726138487','Henrique Nogueira','henrique.nog@gmail.com','61543210987','débito',4.2),
('43978160269','Amanda Freitas','amanda.freit@gmail.com','71432109876','pix',4.7),
('10427658390','Bruno Cesar','bruno.cesar@hotmail.com','81321098765','crédito',4.0),
('48523971637','Vanessa Lima','vanessa.lima@hotmail.com','91210987654','débito',4.4),
('89104375610','Caio Moura','caio.moura@hotmail.com','11109876543','pix',3.9),
('85031429704','Patricia Soares','patricia.soares@gmail.com','21098765432','crédito',4.6);

INSERT INTO imovel (cpf_anfitriao, avaliacao, preco_per_noite, titulo, limite_hospede, descricao, horario_check_in, horario_check_out, qtd_banheiros, qtd_quartos, wifi, tv, pet_friendly, ar_condicionado, piscina, churrasqueira, cidade)
VALUES
('41590823605', 4.5, 100.00, 'Casa na Praia', 6, 'Casa ampla com vista para o mar', '14:00:00', '12:00:00', 2, 3, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, 'Rio de Janeiro'),
('38495672065', 4.2, 80.00, 'Apartamento no Centro', 4, 'Apartamento bem localizado próximo a todas as conveniências', '12:00:00', '10:00:00', 1, 2, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'São Paulo'),
('12746530880', 4.7, 120.00, 'Chácara com Piscina', 10, 'Chácara com área de lazer completa', '15:00:00', '11:00:00', 3, 4, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Belo Horizonte'),
('52840361744', 4.8, 150.00, 'Casa de Campo', 8, 'Casa de campo com ampla área verde', '13:00:00', '10:00:00', 2, 3, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, 'Curitiba'),
('02596781476', 4.6, 90.00, 'Apartamento Moderno', 2, 'Apartamento moderno com todas as comodidades', '10:00:00', '08:00:00', 1, 1, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'Brasília'),
('91705423841', 4.9, 200.00, 'Casa Luxuosa', 12, 'Casa luxuosa com piscina privativa', '16:00:00', '12:00:00', 4, 5, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Porto Alegre'),
('37690215840', 4.3, 70.00, 'Kitnet no Centro', 2, 'Kitnet bem localizada próximo a tudo', '11:00:00', '09:00:00', 1, 1, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'Salvador'),
('19473268564', 4.1, 60.00, 'Casa Simples', 4, 'Casa simples com todas as comodidades necessárias', '12:00:00', '10:00:00', 1, 2, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, 'Fortaleza'),
('52840361744', 4.4, 110.00, 'Apartamento com Vista', 3, 'Apartamento com vista privilegiada da cidade', '14:00:00', '11:00:00', 1, 1, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'Manaus'),
('92635140898', 4.0, 80.00, 'Casa na Montanha', 6, 'Casa aconchegante em meio a natureza', '15:00:00', '12:00:00', 2, 2, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, 'Recife');

INSERT INTO reserva (qtd_hospede, check_in, check_out, id_imovel, cpf_hospede)
VALUES
(2,'2020-04-15','2020-04-20',10,'14863792573'),
(4,'2018-05-10','2018-05-15',21,'80634271903'),
(1,'2018-06-01','2018-06-03',13,'57123948637'),
(3,'2020-07-21','2020-07-25',14,'31498702678'),
(2,'2022-08-05','2022-08-10',15,'90726138487'),
(5,'2022-09-12','2022-09-19',16,'43978160269'),
(2,'2021-10-03','2021-10-05',17,'10427658390'),
(4,'2016-11-22','2016-11-30',18,'48523971637'),
(1,'2021-12-15','2021-12-18',19,'89104375610'),
(3,'2023-01-09','2023-01-15',20,'85031429704');