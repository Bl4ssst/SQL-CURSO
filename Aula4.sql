-- AS FUNÇÕES DE AGREGAÇÃO TÊM COMO REALIZAR CÁLCULOS NO SQL, TAIS COMO:
-- CONTAGEM (COUNT, COUNT(*), COUNT(DISTINCT)), SOMA (SUM), MÉDIA (AVG), MÍNIMO (MIN) E MÁXIMO (MAX).

-- COUNT RETORNA A QUANTIDADE TOTAL DE VALORES EM UMA COLUNA

-- COUNT(*) RETORNA A QUANTIDADE TOTAL DE LINHAS DA MAIOR COLUNA TABELA

-- COUNT(DISTINCT) RETORNA A CONTAGEM DISTINTA DE VALORES DE UMA TABELA

-- SUM RETORNA A SOMA TOTAL DOS VALORES DE UMA COLUNA

-- AVG RETORNA A MÉDIA DOS VALORES DE UMA COLUNA

-- MIN/MAX RETORNAM O VALORE MÍNIMO/MÁXIMO DE UMA COLUNA

SELECT * FROM clientes;

SELECT COUNT(Nome) FROM clientes;

SELECT COUNT(*) FROM clientes;

SELECT COUNT(DISTINCT Escolaridade) FROM clientes; 

-- AVG, SUM, MIN, MAX

SELECT 
	SUM(Receita_Venda) AS 'Soma de receita',
    AVG(Receita_Venda) AS 'Média de receita',
    MIN(Receita_Venda) AS 'Menor Receita',
    MAX(Receita_Venda) AS 'Maior Receita'
FROM pedidos;
