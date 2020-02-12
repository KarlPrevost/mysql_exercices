--  Faire une requête qui affiche le code postal des villes où il y a plus d’un individu, triés par code postal croisant.
-- La colonne se nommera “Code postaux” 

select cpostal as "Code postaux" from fiche_personne group by nom having count(nom) > 1 order by cpostal asc;