SELECT Continent, COUNT(*) AS NumeroPaesi,SUM(Population) AS PopolazioneTotale
FROM world.country
GROUP BY Continent
ORDER BY PopolazioneTotale DESC;