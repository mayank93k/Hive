# Using the dataset list the total number of medals won by each country in swimming:

SELECT country,SUM(total) 
FROM olympic 
WHERE sport = “Swimming” 
GROUP BY country;
