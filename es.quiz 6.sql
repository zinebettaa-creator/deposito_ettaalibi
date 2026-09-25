SELECT Population
FROM world.city
WHERE CountryCode = 'ITA'
  AND Population BETWEEN 500000 AND 1000000
ORDER BY Population ASC;