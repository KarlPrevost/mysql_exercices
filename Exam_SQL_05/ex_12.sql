-- Faire une requête qui affiche pour chaque département le nombre de ville qu’il contient. Les colonnes seront
-- nommées “Departement” et “Nombre de villes”. (ex: 78500 = 78 = 10 villes)

select distinct substring(cpostal, 1,2) as "Departement", count(ville) as "Nombre de villes" from fiche_personne group by substring(cpostal, 1,2);