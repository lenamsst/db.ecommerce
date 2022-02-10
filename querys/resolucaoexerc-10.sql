/*** 10- Mostre o valor total do estoque por departamento.	***/

SELECT d.nome AS "Departamento", SUM(estoque*preco) AS "Valor Total Estoque"
FROM produto p 
INNER JOIN departamento d ON p.departamento_codigo = d.codigo
GROUP BY d.nome;   
	
-- OU --

SELECT d.nome AS "Departamento", TRUNCATE(estoque*preco,2) AS "Valor Total Estoque"
FROM produto p 
INNER JOIN departamento d ON p.departamento_codigo = d.codigo
GROUP BY d.nome; 