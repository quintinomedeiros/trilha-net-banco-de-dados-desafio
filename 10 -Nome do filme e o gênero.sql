--10 - Buscar o nome do filme e o gênero
SELECT f.Nome, g.Genero FROM  Filmes f
JOIN FilmesGenero fg ON f.Id = fg.IdFilme
JOIN Generos g ON fg.IdGenero = g.Id