/* 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome */
USE Filmes
GO 

-- Conforme enunciado.
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'M'

-- Ajustando para ficar conforme a imagem.
/*
SELECT Id, PrimeiroNome, UltimoNome, Genero
FROM Atores
WHERE Genero = 'M'
*/
