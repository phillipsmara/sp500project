--Standardize data for calculations
UPDATE StockData
SET Revenuegrowth = 0
WHERE Revenuegrowth IS NULL;
