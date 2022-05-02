SELECT count(pedidoID) as totalpedidos
FROM pedidos
WHERE year(data_pedido) = '2007'