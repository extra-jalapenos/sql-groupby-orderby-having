SELECT AVG(Numeric) AS Average_Life_Expectancy
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
WHERE RegionDisplay = "Europe" AND MetricObserved = "Life expectancy at birth (years)"
