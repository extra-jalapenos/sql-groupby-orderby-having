SELECT
	CountryDisplay,
	AVG(beer_servings) AS avg_beer_servings
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY CountryDisplay
ORDER BY avg_beer_servings DESC
LIMIT 10;

SELECT
	CountryDisplay,
	AVG(spirit_servings) AS avg_spirit_servings
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY CountryDisplay
ORDER BY avg_spirit_servings DESC
LIMIT 10;

SELECT
	CountryDisplay,
	AVG(wine_servings) AS avg_wine_servings
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY CountryDisplay
ORDER BY avg_wine_servings DESC
LIMIT 10;
