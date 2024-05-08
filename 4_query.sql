SELECT
	RegionDisplay,
	AVG(CASE WHEN MetricObserved = "Life expectancy at birth (years)" THEN Numeric END) AS LEAB,
	AVG(CASE WHEN MetricObserved = "Healthy life expectancy (HALE) at birth (years)" THEN Numeric END) AS HLEAB,
	AVG(CASE WHEN MetricObserved = "Life expectancy at age 60 (years)" THEN Numeric END) AS LE60
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY RegionDisplay;
