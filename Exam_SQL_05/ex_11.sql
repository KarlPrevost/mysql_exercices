-- Faire une requête qui affiche le nom du genre et le nombre de films pour chaque genre. Trie par nombre
-- de films décroissant puis par nom de genre croissant. Les colonnes seront nommées “Nom du genre” et
-- “Nombre de films”.

select genre.nom as "Nom du genre", count(id_film) as "Nombre de films" from genre left join film on film.id_genre = genre.id_genre group by genre.id_genre 
order by count(id_film) desc,genre.nom asc;