SELECT Continent,  COUNT(*) AS numero_nazioni
FROM Country
WHERE Continent IN ('Asia', 'North America', 'South America')
GROUP BY Continent;