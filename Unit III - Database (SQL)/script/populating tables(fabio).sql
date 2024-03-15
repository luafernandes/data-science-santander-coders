INSERT INTO anfitriao (cpf, nome, telefone, idioma, email, avaliacao)
VALUES
('12345678901', 'João Silva', '123456789', 'Português', 'joao_silva@gmail.com', 4.5),
('23456789012', 'Maria Santos', '987654321', 'Espanhol', 'maria_santos@gmail.com', 4.2),
('34567890123', 'Carlos Oliveira', '111222333', 'Inglês', 'carlos_oliveira@hotmail.com', 4.7),
('45678901234', 'Ana Souza', '444555666', 'Francês', 'ana_souza@gmail.com', 4.8),
('56789012345', 'Pedro Costa', '777888999', 'Italiano', 'pedro_costa@hotmail.com', 4.6),
('67890123456', 'Mariana Pereira', '123123123', 'Alemão', 'mariana_pereira@outlook.com', 4.9),
('78901234567', 'Fernanda Santos', '456456456', 'Japonês', 'fernanda_santos@gmail.com', 4.3),
('89012345678', 'Lucas Vieira', '789789789', 'Coreano', 'lucas_vieira@gmail.com', 4.1),
('90123456789', 'Juliana Lima', '321321321', 'Mandarim', 'juliana_lima@gmail.com', 4.4),
('01234567890', 'Gustavo Pereira', '654654654', 'Russo', 'gustavo_pereira@gmail.com', 4.0);

INSERT INTO hospede (cpf, nome, email, telefone, forma_pagamento, avaliacao) 
VALUES 
('09876543210', 'Ana Oliveira', 'ana@gmail.com', '999888777', 'Cartão Crédito', 4.5), 
('98765432109', 'Carlos Silva', 'carlos@hotmail.com', '777666555', 'Dinheiro', 4.2), 
('87654321098', 'Mariana Souza', 'mariana@outlook.com', '555444333', 'Cartão Débito', 4.7), 
('76543210987', 'Pedro Santos', 'pedro@gmail.com', '333222111', 'Pix', 4.8), 
('65432109876', 'Fernanda Costa', 'fernanda@gmail.com', '111000999', 'Transferência', 4.6), 
('54321098765', 'Lucas Oliveira', 'lucas@gmail.com', '888777666', 'Cartão Crédito', 4.9), 
('43210987654', 'Juliana Souza', 'juliana@outlook.com', '666555444', 'Dinheiro', 4.3), 
('32109876543', 'Gustavo Silva', 'gustavo@gmail.com', '444333222', 'Cartão Débito', 4.1), 
('21098765432', 'Maria Lima', 'maria@gmail.com', '222111000', 'Pix', 4.4), 
('10987654321', 'João Costa', 'joao@gmail.com', '999000111', 'Transferência', 4.0);

INSERT INTO imovel (cpf_anfitriao, avaliacao, preco_per_noite, titulo, limite_hospede, descricao, horario_check_in, horario_check_out, qtd_banheiros, qtd_quartos, wifi, tv, pet_friendly, ar_condicionado, piscina, churrasqueira, cidade)
VALUES
('12345678901', 4.5, 100.00, 'Casa na Praia', 6, 'Casa ampla com vista para o mar', '14:00:00', '12:00:00', 2, 3, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, 'Rio de Janeiro'),
('23456789012', 4.2, 80.00, 'Apartamento no Centro', 4, 'Apartamento bem localizado próximo a todas as conveniências', '12:00:00', '10:00:00', 1, 2, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'São Paulo'),
('34567890123', 4.7, 120.00, 'Chácara com Piscina', 10, 'Chácara com área de lazer completa', '15:00:00', '11:00:00', 3, 4, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Belo Horizonte'),
('45678901234', 4.8, 150.00, 'Casa de Campo', 8, 'Casa de campo com ampla área verde', '13:00:00', '10:00:00', 2, 3, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, 'Curitiba'),
('56789012345', 4.6, 90.00, 'Apartamento Moderno', 2, 'Apartamento moderno com todas as comodidades', '10:00:00', '08:00:00', 1, 1, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'Brasília'),
('67890123456', 4.9, 200.00, 'Casa Luxuosa', 12, 'Casa luxuosa com piscina privativa', '16:00:00', '12:00:00', 4, 5, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Porto Alegre'),
('78901234567', 4.3, 70.00, 'Kitnet no Centro', 2, 'Kitnet bem localizada próximo a tudo', '11:00:00', '09:00:00', 1, 1, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'Salvador'),
('89012345678', 4.1, 60.00, 'Casa Simples', 4, 'Casa simples com todas as comodidades necessárias', '12:00:00', '10:00:00', 1, 2, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, 'Fortaleza'),
('90123456789', 4.4, 110.00, 'Apartamento com Vista', 3, 'Apartamento com vista privilegiada da cidade', '14:00:00', '11:00:00', 1, 1, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'Manaus'),
('01234567890', 4.0, 80.00, 'Casa na Montanha', 6, 'Casa aconchegante em meio a natureza', '15:00:00', '12:00:00', 2, 2, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, 'Recife');

INSERT INTO reserva (qtd_hospede, cpf_hospede, id_imovel, check_in, check_out)
VALUES
(4, '09876543210', 1, '2024-04-01', '2024-04-05'),
(2, '98765432109', 2, '2024-04-10', '2024-04-15'),
(6, '87654321098', 3, '2024-05-01', '2024-05-10'),
(3, '76543210987', 4, '2024-06-01', '2024-06-05'),
(5, '65432109876', 5, '2024-06-10', '2024-06-15'),
(8, '54321098765', 6, '2024-07-01', '2024-07-10'),
(2, '43210987654', 7, '2024-07-15', '2024-07-20'),
(4, '32109876543', 8, '2024-08-01', '2024-08-05'),
(3, '21098765432', 9, '2024-09-01', '2024-09-05'),
(6, '10987654321', 10, '2024-10-01', '2024-10-10');

