# Find the real life number of gold medals each country won:

SELECT country,SUM(gold) 
FROM olympic 
GROUP BY country;
