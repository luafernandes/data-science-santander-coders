
-- Consultar imóveis que não permitem pets e têm avaliação maior que 4:
SELECT titulo, cidade, preco_per_noite
FROM imovel
WHERE pet_friendly = False AND avaliacao > 4 ;

-- Buscar imóveis por tipo e cidade, ordenados por avaliação:

SELECT titulo, tipo_imovel, cidade, preco_per_noite, avaliacao
FROM imovel
WHERE tipo_imovel = 'Apartamento' AND cidade = 'São Paulo'
ORDER BY avaliacao DESC;

-- Encontrar o contato de anfitriões com avaliação igual ou superior a 4:

SELECT nome, email, telefone
FROM anfitriao
WHERE avaliacao >= 4;


-- Consultar as reservas de um hóspede específico pelo CPF:

SELECT check_in, check_out, qtd_hospede
FROM reserva
JOIN hospede ON cpf_hospede = 'CPF do Hóspede';


-- Obter imóveis que são pet-friendly, têm wi-fi e piscina, em uma cidade específica:

SELECT titulo, preco_per_noite, cidade, avaliacao
FROM imovel
WHERE pet_friendly = True AND wifi = True AND piscina = True AND cidade = 'Cidade Específica';


-- Listar os 5 imóveis com as melhores avaliações em uma cidade específica:

SELECT titulo, tipo_imovel, preco_per_noite, avaliacao
FROM imovel
WHERE cidade = 'Cidade Específica'
ORDER BY avaliacao DESC
LIMIT 5;

-- Encontrar imóveis disponíveis para um determinado número de hóspedes:

SELECT titulo, cidade, limite_hospede, qtd_quartos
FROM imovel
WHERE limite_hospede >= 'Número de Hóspedes';