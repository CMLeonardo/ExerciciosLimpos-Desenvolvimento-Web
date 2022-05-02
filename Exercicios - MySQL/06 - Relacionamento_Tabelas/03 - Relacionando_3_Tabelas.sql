SELECT nomeproduto, nomecategoria, nomefornecedor
FROM produtos
INNER JOIN categorias ON produtos.categoriaID = categorias.categoriaID
INNER JOIN fornecedores ON produtos.fornecedorID = fornecedores.fornecedorID