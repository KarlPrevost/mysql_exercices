SELECT genre.nom AS 'Nom du genre', COUNT(film.id_genre) AS 'Nombre de films'
FROM genre
INNER JOIN film
using (id_genre) GROUP BY id_genre
ORDER BY COUNT(film.id_genre) DESC, genre.nom;