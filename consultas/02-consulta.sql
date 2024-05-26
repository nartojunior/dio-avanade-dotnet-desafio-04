/* 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano */
USE Filmes
GO 

SELECT Nome, Ano FROM Filmes
ORDER BY Ano ASC


/* Para seguir com resultado mais próximo da imagem, que acrescenta o campo 'Duracao'*/
/*
SELECT Nome, Ano, Duracao FROM Filmes
ORDER BY Ano ASC
*/
