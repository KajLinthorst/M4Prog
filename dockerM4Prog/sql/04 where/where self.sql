SELECT * FROM game WHERE platform = 'PlayStation' AND prijs < 50;
SELECT * FROM game WHERE (genre = 'Platformer' OR genre = 'Shooter') AND uitgebracht = TRUE;
SELECT * FROM game WHERE genre = 'Shooter' AND uitgebracht = FALSE AND prijs > 0;
