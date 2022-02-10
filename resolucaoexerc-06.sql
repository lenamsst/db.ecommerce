/*** 6- Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em COUNT e GROUP BY). ***/ 

SELECT d.nome AS "Departamento",
COUNT(departamento_codigo) AS "Qtde de Produtos" 
FROM produto p
INNER JOIN departamento d ON p.departamento_codigo = d.codigo
GROUP BY departamento_codigo;