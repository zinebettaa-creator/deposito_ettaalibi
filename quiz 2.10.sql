SELECT
    COUNT(*) AS NumeroCitta,
    MIN(Population) AS PopolazioneMinima,
    MAX(Population) AS PopolazioneMassima,
    ROUND(AVG(Population)) AS PopolazioneMedia
FROM city
WHERE CountryCode IN ('ITA', 'ESP', 'FRA')
AND District LIKE 'M%';