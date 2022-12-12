-- AULA 3: criando filtros no SQL
-- EXEMPLO 1; MOSTRE APENAS OS PRODUTOS COM PREÇOS IGUAIS OU MAIORES A 1800

SELECT *
FROM produtos
WHERE Preco_Unit >= 1800;

-- EXEMPLO 2: MOSTRE APENAS OS PRODUTOS COM PREÇOS IGUAIS A R$3.100

SELECT *
FROM produtos
WHERE Preco_Unit = 3100;

-- EXEMPLO 3: MOSTRE APENAS OS PRODUTOS DA MARCA DELL.

SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

-- EXEMPLO 4: MOSTRE APENAS OS PEDIDOS FEITOS NO DIA 02/02/2019

SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

-- EXEMPLO 5: MOSTRE APENAS OS CLIENTES SOLTEIROS DO SEXO MASCULINO

SELECT *
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

-- EXEMPLO 6: MOSTRE APENASS OS PRODUTOS DA MARCA DELL OU SAMSUNG

SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';