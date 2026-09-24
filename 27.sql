SELECT CountryCode, COUNT(*) AS NumeroCitta ,SUM(Population) AS PopolazioneTotale
FROM world.city
WHERE Population > 500000
GROUP BY CountryCode
ORDER BY NumeroCitta DESC;