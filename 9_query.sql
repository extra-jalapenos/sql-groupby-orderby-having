SELECT
	CountryDisplay,
	AVG(Numeric) AS LEAB
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
WHERE RegionDisplay = "Europe" AND MetricObserved = "Life expectancy at birth (years)"
GROUP BY CountryDisplay
ORDER BY LEAB ASC
LIMIT 1;

-- Turkmenistan with 62.66 yrs
