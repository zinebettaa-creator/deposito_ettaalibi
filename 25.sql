SELECT Name, Population
FROM world.city
WHERE CountryCode = 'USA'
AND Population > 1000000
ORDER BY Population DESC;