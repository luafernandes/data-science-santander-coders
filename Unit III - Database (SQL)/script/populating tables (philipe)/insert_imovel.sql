-- REGISTROS TABELA IMÓVEL
USE airbnb_db;

INSERT INTO imovel (id_imovel, cpf_anfitriao, preco_per_noite, cidade, titulo, tipo_imovel, limite_hospede, qtd_quartos, qtd_banheiros, wifi, tv, pet_friendly, ar_condicionado, piscina, churrasqueira, avaliacao, horario_check_in, horario_check_out, descricao) VALUES
(DEFAULT,'4219756876',200,'Rio de Janeiro','Cobertura na Praia','Apartamento',4,2,2,True,True,False,True,True,True,4.8,'14:00:00','11:00:00','"Cobertura luxuosa com vista para o mar..."'),
(DEFAULT,'17895230603',150,'São Paulo','Studio Moderno','Apartamento',2,1,1,True,True,False,True,False,False,4.5,'13:00:00','10:00:00','"Studio elegante no coração da cidade..."'),
(DEFAULT,'48075369238',300,'Florianópolis','Casa à Beira da Lagoa','Casa',6,3,2,True,True,True,True,True,True,4.9,'15:00:00','12:00:00','"Casa ampla com acesso direto à lagoa..."'),
(DEFAULT,'15863904739',180,'Salvador','Apartamento Vista Mar','Apartamento',3,2,1,True,True,False,True,False,False,4.2,'14:00:00','11:00:00','"Apartamento com vista deslumbrante..."'),
(DEFAULT,'40375861262',250,'Fortaleza','Casa na Praia','Casa',5,3,2,True,True,True,True,False,True,4.7,'15:00:00','10:00:00','"Casa aconchegante a poucos passos do mar..."'),
(DEFAULT,'4137856290',320,'Gramado','Cabana Rústica','Chalé',2,1,1,True,False,True,False,False,False,3.8,'14:00:00','11:00:00','"Cabana charmosa no meio da natureza..."'),
(DEFAULT,'7482315950',350,'Brasília','Mansão no Lago','Casa',8,4,3,True,True,True,True,True,True,4.6,'16:00:00','12:00:00','"Mansão luxuosa com vista para o lago..."'),
(DEFAULT,'76324851982',100,'Curitiba','Loft Urbano','Apartamento',2,1,1,True,True,False,False,False,False,3.9,'14:00:00','11:00:00','"Loft moderno em área central da cidade..."'),
(DEFAULT,'56924308198',180,'Porto Alegre','Casa dos Sonhos','Casa',6,3,2,True,True,True,True,False,True,4.4,'15:00:00','10:00:00','"Casa espaçosa com jardim e churrasqueira..."'),
(DEFAULT,'48037196593',220,'Recife','Apartamento de Luxo','Apartamento',4,2,2,True,True,False,True,True,False,4.3,'14:00:00','11:00:00','"Apartamento elegante com comodidades de luxo..."');
