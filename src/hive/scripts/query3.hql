# Find the total number of medals each country won display the name along with total medals:

SELECT country,SUM(total) 
FROM olympic 
GROUP BY country;
