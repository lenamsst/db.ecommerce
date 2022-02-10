/*** 9- Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM). ***/		

SELECT MONTHNAME(data_pedido) AS "Mês", SUM(valor_total) AS "Faturamento R$" FROM item_pedido ip
INNER JOIN pedido p ON ip.pedido_numero = p.numero   
GROUP BY MONTH(data_pedido); 