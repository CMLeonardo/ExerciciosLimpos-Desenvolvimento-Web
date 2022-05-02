SELECT nomecompleto, count(pedidoID) AS total
FROM clientes
LEFT JOIN pedidos ON clientes.clienteID = pedidos.clienteID
GROUP BY clientes.clienteID
ORDER BY total DESC