SELECT Continent, COUNT(*) AS numero_paesi
FROM Country
WHERE Continent = 'Africa' AND Religion IN ('Cristiani', 'Musulmani')
GROUP BY Religion
ORDER BY numero_paesi DESC;