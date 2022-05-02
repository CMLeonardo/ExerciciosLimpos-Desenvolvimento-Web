SELECT status_pedido, SUM(valor_pedido) as SOMA
FROM pedidos
GROUP BY status_pedido
HAVING SOMA >= 6000 ##-WHERE- não consegue fazer Filtros de agregações, porém -WHERE- é mais rápido