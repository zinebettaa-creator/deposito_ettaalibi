SELECT
    country.Code AS CodiceStato,
    country.Name AS NomeStato,
    country.Continent AS Continente
FROM country
LEFT JOIN city
ON country.Code = city.CountryCode
WHERE city.CountryCode IS NULL
ORDER BY country.Name ASC;