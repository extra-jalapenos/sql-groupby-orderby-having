SELECT
	CountryDisplay,
	AVG(beer_servings) AS avg_beer_servings
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY CountryDisplay
ORDER BY avg_beer_servings DESC
LIMIT 10;

-- CountryDisplay	avg_spirit_servings
-- Grenada	438.0
-- Belarus	373.0
-- Haiti	326.0
-- Russian Federation	326.0
-- St. Lucia	315.0
-- Guyana	302.0
-- Slovakia	293.0
-- Dominica	286.0
-- Thailand	258.0
-- Cook Islands	254.0

SELECT
	CountryDisplay,
	AVG(spirit_servings) AS avg_spirit_servings
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY CountryDisplay
ORDER BY avg_spirit_servings DESC
LIMIT 10;

-- CountryDisplay	avg_spirit_servings
-- Grenada	438.0
-- Belarus	373.0
-- Haiti	326.0
-- Russian Federation	326.0
-- St. Lucia	315.0
-- Guyana	302.0
-- Slovakia	293.0
-- Dominica	286.0
-- Thailand	258.0
-- Cook Islands	254.0

SELECT
	CountryDisplay,
	AVG(wine_servings) AS avg_wine_servings
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY CountryDisplay
ORDER BY avg_wine_servings DESC
LIMIT 10;

-- CountryDisplay	avg_wine_servings
-- France	370.0
-- Portugal	339.0
-- Andorra	312.0
-- Switzerland	280.0
-- Denmark	278.0
-- Slovenia	276.0
-- Luxembourg	271.0
-- Croatia	254.0
-- Italy	237.0
-- Equatorial Guinea	233.0
