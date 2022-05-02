SELECT DISTINCT nomecompleto, telefone, email
FROM clientes as c
INNER JOIN pedidos as p ON c.clienteID = p.clienteID
INNER JOIN pedidos_item as pi ON pi.pedidoID = p.pedidoID
WHERE produtoID = 2