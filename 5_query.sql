SELECT
	CountryDisplay,
	AVG(CASE WHEN MetricObserved = "Life expectancy at birth (years)" THEN Numeric END) AS LEAB
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY CountryDisplay
ORDER BY LEAB DESC
LIMIT 10;
