-- Listar todos os imóveis que oferecem check-out após as 11h:
SELECT titulo, cidade, horario_check_out
FROM imovel
WHERE horario_check_out > '13:00:00';

-- Encontrar todos os imóveis com televisão, wi-fi e avaliação maior do que 4:
SELECT titulo, tipo_imovel, cidade, avaliacao
FROM imovel
WHERE tv = True AND wifi = True AND avaliacao > '4';

-- Listar os detalhes de contato dos anfitriões dos 10 imóveis mais caros:
SELECT anfitriao.nome, anfitriao.email, anfitriao.telefone, imovel.titulo, imovel.preco_per_noite
FROM anfitriao
JOIN imovel ON anfitriao.cpf = imovel.cpf_anfitriao
ORDER BY imovel.preco_per_noite DESC
LIMIT 10;

-- Consultar a quantidade total de noites reservadas por hóspede:
SELECT hospede.nome, SUM(DATEDIFF(reserva.check_out, reserva.check_in)) AS total_noites
FROM reserva
JOIN hospede ON reserva.cpf_hospede = hospede.cpf
GROUP BY hospede.nome;

-- Listar imóveis que permitem animais de estimação
SELECT titulo, cidade, tipo_imovel
FROM imovel
WHERE pet_friendly = True;

-- Ranking de cidades com maior número de imóveis disponíveis:
SELECT cidade, COUNT(id_imovel) AS quantidade_imoveis
FROM imovel
GROUP BY cidade
ORDER BY quantidade_imoveis DESC
LIMIT 1000;

-- Encontrar os imóveis mais reservados (top 10):
SELECT imovel.titulo, COUNT(reserva.id_reserva) AS num_reservas
FROM imovel
JOIN reserva ON imovel.id_imovel = reserva.id_imovel
GROUP BY imovel.titulo
ORDER BY num_reservas DESC
LIMIT 10;