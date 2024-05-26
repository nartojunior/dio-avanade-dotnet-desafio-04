/* 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração */
USE Filmes
GO 

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'de volta para o futuro'