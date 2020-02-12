-- Faire une requête qui affiche le titre et la durée minimum de tout les films, triés par ordre décroissant de
-- longueur de titre, puis par durée croissante.

select
  titre,
  duree_min
from
  film
order by
  LENGTH(titre) desc,
  duree_min asc;
