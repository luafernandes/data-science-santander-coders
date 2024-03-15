USE airbnb_db;

INSERT INTO anfitriao (cpf, nome, telefone, email, idioma, avaliacao) VALUES
('17354026999','Maximo Renart','(11) 95021-5789','maximo.renart@outlook.com','portugues','4.5'),
('29708463140','Isadora Velasquez','(21) 98205-4321','isavelasquez@gmail.com','ingles','4.8'),
('15264308780','Yago Flister','(31) 94702-5638','y.flister@hotmail.com','espanhol','4.2'),
('16594827391','Tereza Gomes','(41) 92618-7492','terezagomes@gmail.com','portugues','3.9'),
('82653174928','Oliver Quentin','(51) 98514-6235','oliver.q@outlook.com','frances','4.7'),
('23485019704','Kaique Estrela','(61) 95324-7812','kaiqueest@hotmail.com','portugues','3.5'),
('90642715858','Helena Bonham','(71) 98245-1567','hbonham@gmail.com','ingles','4.4'),
('13782640969','Bruno Mars Volta','(81) 94621-8723','b.marsvolta@outlook.com','portugues','4.1'),
('67482930574','Gianna Estefani','(91) 96582-7391','gianna.e@hotmail.com','italiano','4.6'),
('19052736499','Lucca Stravinsky','(11) 97865-2431','lstravinsky@gmail.com','russo','4.3');

INSERT INTO hospede (cpf, nome, telefone, email, forma_pagamento, avaliacao) VALUES
('73948012687','Rafael Turbo','rafael.turbo@outlook.com','(11) 99234-5876','crédito','4.1'),
('34108759214','Bianca Nuvem','bianuvem@gmail.com','(21) 97531-6428','pix','3.8'),
('6358497200','Túlio Maravilha','tulio.marav@hotmail.com','(31) 95642-7819','débito','4.4'),
('10985476249','Soraya Montenegro','s.montenegro@gmail.com','(41) 92715-4982','crédito','4.7'),
('35762081940','Zenon Estelar','zenon.estelar@outlook.com','(51) 98462-3571','pix','3.5'),
('78326410535','Lira Cosmic','lira.cosmic@gmail.com','(61) 99381-5623','débito','4.2'),
('28354796191','Olavo Sky','olavo.sky@hotmail.com','(71) 97248-6253','crédito','4.6'),
('83694512098','Pietra Lunar','pietra.lunar@gmail.com','(81) 95862-3748','pix','4.0'),
('80463251717','Cassio Nebula','cassio.neb@outlook.com','(91) 94257-8264','débito','3.9'),
('23071695802','Iris Vega','iris.vega@gmail.com','(11) 97458-2961','crédito','4.3');

INSERT INTO imovel (id_imovel, cpf_anfitriao, preco_per_noite, cidade, titulo, tipo_imovel, limite_hospede, qtd_quartos, qtd_banheiros, wifi, tv, pet_friendly, ar_condicionado, piscina, churrasqueira, avaliacao, horario_check_in, horario_check_out, descricao) VALUES
(DEFAULT,'17354026999','150','Rio de Janeiro','Vista do Corcovado','Apartamento','4','2','1',True,True,False,True,False,True,'4.8','14:00:00','11:00:00','"Um aconchegante apartamento..."'),
(DEFAULT,'29708463140','300','Gramado','Chalé da Serra','Chalé','6','3','2',True,True,True,True,True,True,'4.9','15:00:00','12:00:00','"Desfrute do aconchego..."'),
(DEFAULT,'15264308780','250','Salvador','Cantinho do Axé','Casa','5','2','2',True,False,True,False,True,False,'4.5','14:00:00','11:00:00','"Casa espaçosa com piscina..."'),
(DEFAULT,'16594827391','90','São Paulo','Apto Moderno SP','Apartamento','2','1','1',True,True,False,True,False,False,'4.2','13:00:00','10:00:00','"Ideal para estadias rápidas..."'),
(DEFAULT,'82653174928','120','Curitiba','Refúgio do Jardim','Casa','3','2','1',True,False,True,True,False,True,'4.7','15:00:00','12:00:00','"Uma casa com grande área verde..."'),
(DEFAULT,'23485019704','80','Belo Horizonte','Conexão BH','Apartamento','2','1','1',True,True,False,False,False,False,'3.8','14:00:00','11:00:00','"Compacto, ideal para negócios..."'),
(DEFAULT,'90642715858','200','Natal','Pé na Areia','Casa','4','3','2',True,True,True,True,False,False,'4.6','16:00:00','11:00:00','"Casa frente para o mar..."'),
(DEFAULT,'13782640969','175','Fortaleza','Brisa do Mar','Apartamento','4','2','2',True,True,True,True,True,False,'4.4','15:00:00','10:00:00','"Apartamento com vista para o mar..."'),
(DEFAULT,'67482930574','220','Florianópolis','Santuário da Ilha','Pousada','5','3','3',True,True,True,True,True,True,'5.0','15:00:00','12:00:00','"Experiência única em meio à natureza..."'),
(DEFAULT,'19052736499','130','Ouro Preto','Histórias do Passado','Casa','6','4','2',True,False,True,False,False,True,'4.3','14:00:00','11:00:00','"Imersão na história brasileira..."');

INSERT INTO reserva (qtd_hospede, check_in, check_out, id_imovel, cpf_hospede) VALUES
('2','2024-04-15','2024-04-18','1','73948012687'),
('4','2024-05-22','2024-05-26','2','34108759214'),
('3','2024-06-01','2024-06-05','3','6358497200'),
('5','2024-07-18','2024-07-23','4','10985476249'),
('2','2024-08-09','2024-08-12','5','35762081940'),
('1','2024-09-15','2024-09-18','6','78326410535'),
('6','2024-10-03','2024-10-05','7','28354796191'),
('3','2024-11-21','2024-11-25','8','83694512098'),
('4','2024-12-12','2024-12-15','9','80463251717'),
('2','2024-12-28','2025-01-02','10','23071695802');