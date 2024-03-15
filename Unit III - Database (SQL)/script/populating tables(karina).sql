USE airbnb_db;

INSERT INTO anfitriao (cpf, nome, telefone, email, idioma, avaliacao) VALUES
('57694103884','Lara Fonseca','(12) 98765-4321','lara.fonseca@outlook.com','Português','4.7'),
('10593672895','Tiago Ribeiro','(22) 87654-3210','tiago.ribeiro@gmail.com','Inglês','4.5'),
('72689513021','Mariana Leal','(32) 76543-2109','mariana.leal@hotmail.com','Espanhol','4.2'),
('56320841753','Felipe Castro','(42) 65432-1098','felipe.castro@outlook.com','Francês','3.8'),
('91265738491','Sofia Gomes','(52) 54321-0987','sofia.gomes@gmail.com','Italiano','4.4'),
('70169438287','Bruno Ferreira','(62) 43210-9876','bruno.ferreira@hotmail.com','Alemão','4.6'),
('82359601768','Paula Rodrigues','(72) 32109-8765','paula.rodrigues@outlook.com','Russo','4.1'),
('19420356833','Carlos Mendes','(82) 21098-7654','carlos.mendes@gmail.com','Japonês','4.3'),
('35980461701','Rebeca Martins','(92) 10987-6543','rebeca.martins@hotmail.com','Chinês','4.0'),
('69738042500','Lucas Silva','(12) 09876-5432','lucas.silva@outlook.com','Português','4.5');


INSERT INTO hospede (cpf, nome, email, telefone, forma_pagamento, avaliacao) VALUES
('48217560994','Amanda Costa','amanda.costa@gmail.com','(23) 98765-4321','crédito','4.3'),
('26793580159','Rafael Santos','rafael.santos@outlook.com','(33) 87654-3210','débito','4.1'),
('72801369403','Patricia Oliveira','patricia.oliveira@hotmail.com','(43) 76543-2109','pix','4.4'),
('13290687503','Eduardo Lima','eduardo.lima@gmail.com','(53) 65432-1098','crédito','3.9'),
('39104275888','Fernanda Correia','fernanda.correia@outlook.com','(63) 54321-0987','débito','4.5'),
('39671248004','Gabriel Almeida','gabriel.almeida@hotmail.com','(73) 43210-9876','pix','4.2'),
('86579213086','Isabela Moura','isabela.moura@gmail.com','(83) 32109-8765','crédito','4.0'),
('93256170480','Henrique Dias','henrique.dias@outlook.com','(93) 21098-7654','débito','4.6'),
('79658340229','Julia Barros','julia.barros@hotmail.com','(13) 10987-6543','pix','4.7'),
('89425730105','Marcos Peixoto','marcos.peixoto@gmail.com','(23) 09876-5432','crédito','3.8');


INSERT INTO imovel (id_imovel, cpf_anfitriao, preco_per_noite, cidade, titulo, tipo_imovel, limite_hospede, qtd_quartos, qtd_banheiros, wifi, tv, pet_friendly, ar_condicionado, piscina, churrasqueira, avaliacao, horario_check_in, horario_check_out, descricao) VALUES
(DEFAULT,'57694103884','150','São Paulo','"Conforto na Paulista"','apartamento','2','1','1',True,True,False,True,False,False,'4.8','14:00:00','11:00:00','"Apartamento moderno no coração de São Paulo, ideal para casais ou viajantes solo."'),
(DEFAULT,'10593672895','300','Rio de Janeiro','"Vista para o mar"','casa','4','2','2',True,True,True,True,True,True,'4.9','15:00:00','12:00:00','"Casa espaçosa com vista deslumbrante para o mar, perfeita para famílias ou grupos de amigos."'),
(DEFAULT,'72689513021','200','Salvador','"História e cultura"','pousada','2','1','1',True,False,True,False,False,False,'4.7','13:00:00','10:00:00','"Pousada charmosa no centro histórico, imersa na cultura local."'),
(DEFAULT,'56320841753','250','Florianópolis','"Pé na areia"','chalé','3','2','1',True,True,True,True,False,True,'4.6','14:00:00','11:00:00','"Chalé aconchegante na beira da praia, ideal para quem busca relaxar ao som das ondas."'),
(DEFAULT,'91265738491','180','Belo Horizonte','"Sossego da cidade"','apartamento','2','1','1',True,True,False,True,False,False,'4.2','15:00:00','12:00:00','"Apartamento tranquilo com todas as comodidades para uma estadia confortável na cidade."'),
(DEFAULT,'70169438287','400','Gramado','"Charme europeu"','casa','5','3','2',True,True,True,True,True,True,'4.9','16:00:00','11:00:00','"Casa ampla e decorada ao estilo europeu, com lareira e vista para as montanhas."'),
(DEFAULT,'82359601768','220','Fortaleza','"Brilho do sol"','pousada','2','1','1',True,False,True,True,False,False,'4.5','14:00:00','11:00:00','"Pousada aconchegante com fácil acesso à praia e ao melhor da culinária local."'),
(DEFAULT,'19420356833','130','Curitiba','"Conexão com a natureza"','apartamento','1','1','1',True,True,False,True,False,False,'4.3','13:00:00','10:00:00','"Apartamento compacto, ideal para quem busca uma estadia econômica com conforto e praticidade."'),
(DEFAULT,'35980461701','350','Porto Alegre','"Refúgio urbano"','casa','4','3','2',True,True,True,True,True,False,'4.7','15:00:00','12:00:00','"Casa espaçosa com jardim e área de lazer, perfeita para relaxar em meio à cidade."'),
(DEFAULT,'69738042500','280','Manaus','"Aventura Amazônica"','chalé','3','2','2',True,True,True,True,False,True,'4.8','14:00:00','11:00:00','"Chalé rústico com acesso direto à natureza, ideal para exploradores da biodiversidade amazônica."');


INSERT INTO reserva (qtd_hospede, check_in, check_out, id_imovel, cpf_hospede) VALUES
('3','2023-03-24','2023-03-29','1','48217560994'),
('5','2023-09-07','2023-09-12','2','26793580159'),
('2','2023-08-19','2023-08-21','3','72801369403'),
('4','2023-11-19','2023-11-25','4','13290687503'),
('6','2023-11-02','2023-11-07','5','39104275888'),
('3','2024-02-06','2024-02-11','6','39671248004'),
('2','2024-01-18','2024-01-23','7','86579213086'),
('4','2024-10-01','2024-10-03','8','93256170480'),
('5','2024-11-12','2024-11-18','9','79658340229'),
('2','2024-12-05','2024-12-10','10','89425730105');