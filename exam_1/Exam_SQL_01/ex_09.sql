SELECT duree_min AS 'Duree du film le plus court' FROM film WHERE duree_min IS NOT NULL AND NOT duree_min = 0 ORDER BY duree_min LIMIT 1;