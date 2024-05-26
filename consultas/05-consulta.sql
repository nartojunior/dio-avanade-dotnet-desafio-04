/* 5 - Buscar os filmes lançados APÓS o ano 2000 */
USE Filmes
GO

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano > 2000