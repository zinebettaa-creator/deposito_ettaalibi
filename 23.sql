SELECT DISTINCT Continent FROM world.country;
SELECT COUNT(DISTINCT Continent )FROM world.country;
SELECT * FROM world.city
WHERE Population BETWEEN 1000000 AND 3200000;
SELECT * FROM world.city
WHERE Name LIKE 'C%';
SELECT * FROM world.city
WHERE CountryCode IN ('MAR');
SELECT * FROM world.city
WHERE CountryCode IN ('MAR')   AND Name LIKE 'C%';
SELECT * FROM world.city
WHERE (CountryCode = 'ITA' OR CountryCode = 'FRA')
AND NOT Population < 500000;
SELECT *FROM world.city
ORDER BY Population DESC;
SELECT * FROM world.city
ORDER BY CountryCode ASC, Population DESC;
SELECT * FROM world.city
ORDER BY District,Population DESC;
SELECT CountryCode, COUNT(*) AS Population
FROM world.city
GROUP BY CountryCode;
SELECT Name ,COUNT(*)AS Poulation
FROM world.city
GROUP BY Population;
SELECT CountryCode, COUNT(*) AS NumeroCitta
FROM world.city
GROUP BY CountryCode
ORDER BY NumeroCitta DESC;