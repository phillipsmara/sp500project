--populate continent column
UPDATE StockData 
SET Continent = CASE
     WHEN Country IN ('USA', 'Canada', 'Bermuda') THEN 'North America'
	 WHEN Country IN ('Ireland', 'Netherlands', 'Switzerland', 'United Kingdom') THEN 'Europe'
	 WHEN Country IN ('Singapore') THEN 'Asia'
END;
