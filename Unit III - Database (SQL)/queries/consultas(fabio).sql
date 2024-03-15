USE airbnb_db;

# Qual é a média de avaliação dos anfitriões por idioma?
SELECT idioma, AVG(avaliacao) AS media_avaliacao
FROM anfitriao
GROUP BY idioma;

# Qual é o tipo de forma de pagamento mais comum entre os hóspedes?
SELECT forma_pagamento, COUNT(*) AS total
FROM hospede
GROUP BY forma_pagamento
ORDER BY total DESC
LIMIT 1;

# Qual é a cidade com a maior média de avaliação para os imóveis disponíveis?
SELECT cidade, AVG(avaliacao) AS media_avaliacao
FROM imovel
GROUP BY cidade
ORDER BY media_avaliacao DESC
LIMIT 1;

# Quantos hóspedes estão planejando suas estadias em cada mês?
SELECT MONTH(check_in) AS mes, COUNT(*) AS total_reservas
FROM reserva
GROUP BY mes;

# Qual é a taxa de ocupação média dos imóveis ao longo do ano?
SELECT YEAR(check_in) AS ano, COUNT(*) AS total_reservas,
       (COUNT(*) / 12) AS media_reservas_por_mes
FROM reserva
GROUP BY ano;

# Quais são os períodos de pico de reserva ao longo do ano?
SELECT CONCAT(YEAR(check_in), '-', MONTH(check_in)) AS periodo_pico, COUNT(*) AS total_reservas
FROM reserva
GROUP BY periodo_pico
ORDER BY total_reservas DESC;

# Cidades com a média de avaliação dos imóveis acima de 4.5:
SELECT i.cidade, AVG(i.avaliacao) AS media_avaliacao
FROM imovel AS i
GROUP BY i.cidade
HAVING AVG(i.avaliacao) > 4.5;

# Obtendo informações dos hóspedes, juntando parte da tabela hóspede com reserva
SELECT r.id_reserva, r.qtd_hospede, r.check_in, r.check_out,
       h.nome AS nome_hospede, h.email AS email_hospede
FROM reserva AS r
JOIN hospede AS h ON r.cpf_hospede = h.cpf;

# Média de dias que os hóspedes costumam ficar nas reservas
SELECT AVG(DATEDIFF(r.check_out, r.check_in)) AS media_dias_estadia
FROM reserva AS r
JOIN hospede AS h ON r.cpf_hospede = h.cpf;

