SELECT
	nomeproduto,precounitario,tempoentrega
FROM
	produtos
WHERE
	tempoentrega IN (5,30)
ORDER BY
	precounitario