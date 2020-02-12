-- Faire une requête qui affiche le titre des films pour lesquels la première lettre se situe entre “O” et “T” inclus.
-- La liste sera triés par ordre alphabétique inversé. La colonne se nommera “Titre du film”

select titre as "Titre du fim" from film where substring(titre,1) between "O" and "U" order by titre desc;