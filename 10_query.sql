-- which country has the highest gap (in terms of years) between females and males?

SELECT
	CountryDisplay,
	AVG(CASE WHEN SexDisplay = "Female" THEN Numeric END) - AVG(CASE WHEN SexDisplay = "Male" THEN Numeric END) AS avg_LE_delta_gender
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
WHERE MetricObserved = "Life expectancy at birth (years)"
GROUP BY CountryDisplay
ORDER BY avg_LE_delta_gender DESC
LIMIT 1;

-- it's the Russian Federation with 11.95 years
