SELECT
    city.Name AS NomeCitta,
    country.Name AS NomeNazione,
    country.Continent,
    city.Population AS PopolazioneCitta
FROM city
INNER JOIN country
ON city.CountryCode = country.Code
WHERE country.Continent = 'Europe'
AND city.Population > 1000000
ORDER BY city.Population DESC
LIMIT 5;