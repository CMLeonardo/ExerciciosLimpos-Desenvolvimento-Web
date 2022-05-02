SELECT ps.nomestatus, SUM(valor_pedido)
FROM pedidos
INNER JOIN pedidos_status AS ps ON pedidos.status_pedido = ps.statusID
GROUP BY status_pedido
HAVING SUM(valor_pedido) >= 6000