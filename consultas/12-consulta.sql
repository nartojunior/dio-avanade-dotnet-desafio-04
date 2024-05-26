/* 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel */
USE Filmes
GO

SELECT 
    f.Nome,
    a.PrimeiroNome,
    a.UltimoNome,
    e_f.Papel
FROM Filmes as f
INNER JOIN ElencoFilme as e_f ON (f.Id = e_f.IdFilme)
INNER JOIN Atores as a ON(e_f.IdAtor = a.Id)