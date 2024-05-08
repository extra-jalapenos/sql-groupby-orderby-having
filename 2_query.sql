SELECT  RegionDisplay, AVG(Numeric) AS Average_Life_Expectancy
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
WHERE MetricObserved = "Life expectancy at birth (years)"
GROUP BY RegionDisplay
ORDER BY Average_Life_Expectancy DESC
