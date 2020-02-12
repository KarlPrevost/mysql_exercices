SELECT duree_min AS "Duree du film le plus court" FROM film WHERE duree_min IS NOT NULL AND duree_min > 0 ORDER BY duree_min ASC LIMIT 1;
