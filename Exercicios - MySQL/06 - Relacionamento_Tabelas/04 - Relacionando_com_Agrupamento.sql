SELECT nomecategoria, count(produtoID) as total
FROM produtos
INNER JOIN categorias ON produtos.categoriaID = categorias.categoriaID
GROUP BY produtos.categoriaID