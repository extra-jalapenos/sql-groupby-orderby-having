## Homework
Topics covered: GROUP BY, ORDER BY, HAVING
Take the “Homework Data life-expectancy” csv file and load it into BigQuery as a table named life-expectancy inside the same project and dataset you created in class; familiarise yourself with the data, then try to answer the following questions:
1. What is the average life expectancy at birth in Europe (hint: the numeric variable related to the MetricObserved dimension is called Numeric)?
2. Is Europe the region with the highest life expectancy at birth? Which region has the lowest life expectancy at birth?
3. Does Europe also have the highest life expectancy at age 60? Which country has the highest life expectancy after 60?
4. Using a GROUP BY and a CASE-WEHEN, create a pivot table that shows the average life expectancy for all three types of MetricObserved (in three separate columns) by each region (each in a separate row); the output should look something like this (LEAB = Life Expectancy At Birth):
![alt text](image.png)
1. Which countries have the highest average life expectancy at birth?
2. Using three separate queries, check out which are the top 10 countries that consume the highest quantities of beer, wine and spirits respectively.
3. Now create a new variable that sums the average servings of beer + wine + spirit and call it “avg_alcohol_servings”; what are the top 10 countries that consume the highest quantities of alcohol overall?
4. With reference to the last query (last question), look at the country that consumed the highest quantity of alcohol overall, was it the first ranking country in terms of beer, wine or spirits? If not, was it in the top 10 of any of those 3 rankings (beer, wine or spirits)?
5. Which Country in Europe has the lowest life expectancy at birth?
6.  Generally, women live longer than men, create a new variable that shows the difference between females and males life expectancy at birth and call it avg_LE_delta_gender; which country has the highest gap (in terms of years) between females and males? Are there any countries where men live more than women?
