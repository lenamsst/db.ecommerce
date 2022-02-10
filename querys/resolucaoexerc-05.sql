/*** 5- Mostre todos os produtos com seus respectivos departamentos. ***/ 

SELECT p.nome AS "Produto" , d.nome AS "Departamento"
FROM produto p, departamento d
WHERE (p.departamento_codigo = d.codigo); 

-- OU --

SELECT * FROM produto p
INNER JOIN departamento d ON p.departamento_codigo = d.codigo; 