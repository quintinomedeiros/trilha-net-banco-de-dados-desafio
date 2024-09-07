-- 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
SELECT Ano, COUNT (ANO) AS Quantidade FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC
