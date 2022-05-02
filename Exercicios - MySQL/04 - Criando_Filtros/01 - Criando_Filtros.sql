SELECT
	nomeproduto,precounitario,tempoentrega
FROM
	produtos
WHERE
	tempoentrega = 15 AND precounitario = 12
ORDER BY
	nomeproduto ASC
LIMIT 5