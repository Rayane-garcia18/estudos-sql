# SQL Básico

Exercícios de comandos SELECT, WHERE, ORDER BY para fixação.

🎯 A. Exercícios iniciais

🔹 01_select_basico.sql

SELECT * FROM [tabela];

SELECT coluna1, coluna2 FROM [tabela];

🔹 02_where_filtros.sql

SELECT * FROM [tabela] WHERE condição;

Ex.: Clientes com idade > 30

🔹 03_orderby_limit.sql

SELECT * FROM [tabela] ORDER BY coluna ASC/DESC;

SELECT * FROM [tabela] LIMIT 10;

🔹 04_groupby_agregacao.sql

SELECT coluna, COUNT(*) FROM [tabela] GROUP BY coluna;

🔹 05_joins_basico.sql

SELECT * FROM tabela1 JOIN tabela2 ON condição;

