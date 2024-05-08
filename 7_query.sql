SELECT
	CountryDisplay,
	AVG(beer_servings) + AVG(spirit_servings) + AVG(wine_servings) AS avg_alcohol_servings
FROM `sql-sandbox-20240505.lifeexpectancy.lifeexpectancy`
GROUP BY CountryDisplay
ORDER BY avg_alcohol_servings DESC
LIMIT 10;

-- Denmark is topmost country
