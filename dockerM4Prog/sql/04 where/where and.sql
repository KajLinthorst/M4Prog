SELECT * FROM `huisdieren` WHERE eigenaar = "Joep" and leeftijd >= 1;
SELECT * FROM `huisdieren` WHERE eigenaar = 'Joep' OR eigenaar = 'Marije' and leeftijd = 1;
SELECT * FROM huisdieren WHERE soort = 'hamster' AND leeftijd = 1;

SELECT * FROM `huisdieren` WHERE naam = "Flappie" and leeftijd = 1;
SELECT * FROM `huisdieren` WHERE geboortedatum = '1992-01-02' and eigenaar = "Janno";
