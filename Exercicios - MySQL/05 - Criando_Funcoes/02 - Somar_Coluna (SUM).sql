SELECT SUM(valor_pedido) as Totalvendido
FROM pedidos
WHERE year(data_pedido) = '2007'