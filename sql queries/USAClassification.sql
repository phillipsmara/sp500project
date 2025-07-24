--Standardize USA Classification
UPDATE StockData
SET Country = 'USA'
WHERE Country IN ('United States', 'U.S.', 'US');

