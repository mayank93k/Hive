# Display real life number of medals India won year wise:

SELECT year,SUM(total) 
FROM olympic 
WHERE country = “India” 
GROUP BY year;
