# Which country got medals for Shooting, year wise classification:

SELECT country,sum(total)as Total_Medals ,year
FROM olympic
WHERE sport="Shooting"
GROUP BY country,year;
