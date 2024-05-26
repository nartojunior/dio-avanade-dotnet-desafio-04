/* 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente */
USE Filmes
GO 

-- Ordenado pela quantidade de filmes em ordem decrescente (mais próximos da imagem)
SELECT 
     Ano, 
     COUNT(Ano) as Quantidade FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC

-- Ajustando para ficar conforme a imagem. (Levando em consideração a duração)
/*
SELECT
    Ano, 
    Quantidade
    FROM 
        (SELECT 
            Ano, 
            COUNT(Ano) as Quantidade,
            MAX(Duracao) as DuracaoMax
            FROM Filmes
            GROUP BY Ano
        ) as Selecao    
    ORDER BY Quantidade DESC
*/

