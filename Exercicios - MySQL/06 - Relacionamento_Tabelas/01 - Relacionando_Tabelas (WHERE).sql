SELECT nomeproduto, nomefornecedor
FROM produtos, fornecedores
WHERE produtos.fornecedorID = fornecedores.fornecedorID ##Ambos os lados devem ser fornecedorID, utilizar campo estrangeiro