/*** 8- Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY). ***/

SELECT COUNT(1) AS "Qtde de Pedidos",
MONTHNAME(data_pedido) AS "Mês", 
DATE_FORMAT(data_pedido,'%Y') AS "Ano" 
FROM pedido p
WHERE p.data_pedido
GROUP BY MONTH (data_pedido);