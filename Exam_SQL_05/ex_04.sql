-- Faire une requête qui affiche les 92 premiers caractères du résumé pour les films dont l’id est pair et entre
-- 42 et 84. La colonne se nommera “Resumes”

select SUBSTRING(resum,92)  as "Resumes" from film where id_film%2 = 0 and id_film > 41 and id_film < 85;
select SUBSTRING(resum,92)  as "Resumes" from film where id_film%2 = 0 and id_film between 42 and 84;