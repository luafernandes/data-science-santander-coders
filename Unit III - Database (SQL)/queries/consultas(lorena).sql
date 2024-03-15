-- Quais são os clientes que realizaram reservas em imóveis cujo preço por noite é maior que a média?

SELECT nome, email, telefone FROM hospede INNER JOIN 
	(SELECT cpf_hospede FROM reserva 
		INNER JOIN imovel ON reserva.id_imovel = imovel.id_imovel
			WHERE imovel.preco_per_noite > (
				SELECT AVG(preco_per_noite) FROM imovel
			)) AS subquery
		ON hospede.cpf = subquery.cpf_hospede;
        
-- Quantas reservas foram realizadas por trimestre em 2024?

SELECT DISTINCT
(SELECT COUNT(*) FROM reserva WHERE check_in < '2024-04-01') AS primeiro_trimestre,
(SELECT COUNT(*) FROM reserva WHERE check_in > '2024-04-01' AND check_in < '2024-07-01') AS segundo_trimestre,
(SELECT COUNT(*) FROM reserva WHERE check_in > '2024-07-01' AND check_in < '2024-10-01') AS terceiro_trimestre,
(SELECT COUNT(*) FROM reserva WHERE check_in > '2024-10-01' AND check_in < '2025-01-01') AS quarto_trimestre
FROM reserva