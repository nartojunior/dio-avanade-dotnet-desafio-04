/* 10 - Buscar o nome do filme e o gênero */
USE Filmes
GO

SELECT 
    f.Nome,
    g.Genero
FROM Filmes as f
INNER JOIN FilmesGenero as f_g ON (f.Id = f_g.IdFilme)
INNER JOIN Generos g ON (g.Id = f_g.IdGenero)