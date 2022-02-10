/*** 7- Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos. ***/

SELECT p.numero, p.data_pedido, p.valor_bruto,
p.desconto, p.valor_final, c.nome AS "Cliente",
pr.nome AS "Produto"
FROM pedido p 
INNER JOIN item_pedido ip ON p.numero = ip.pedido_numero
INNER JOIN produto pr ON pr.codigo = ip.produto_codigo
INNER JOIN cliente c ON p.cliente_id = c.id
ORDER BY p.numero;