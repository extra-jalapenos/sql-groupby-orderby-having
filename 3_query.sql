-- Does Europe also have the highest life expectancy at age 60?

SELECT  RegionDisplay, AVG(Numeric) AS Average_Life_Expectancy
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
WHERE MetricObserved = "Life expectancy at age 60 (years)"
GROUP BY RegionDisplay
ORDER BY Average_Life_Expectancy DESC;

-- -> no, it's the Americas

-- Which country has the highest life expectancy after 60?

SELECT CountryDisplay, AVG(Numeric) AS Average_Life_Expectancy
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
WHERE MetricObserved = "Life expectancy at age 60 (years)"
GROUP BY CountryDisplay
ORDER BY Average_Life_Expectancy DESC;

-- it's Japan at 24.91 yrs
