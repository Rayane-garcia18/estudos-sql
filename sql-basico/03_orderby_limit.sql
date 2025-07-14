-- 03_orderby_limit.sql
-- ORDER BY e LIMIT

-- Clientes ordenados por nome
SELECT * FROM clientes ORDER BY nome ASC;

-- Produtos mais caros (top 5)
SELECT * FROM produtos ORDER BY preco DESC LIMIT 5;
