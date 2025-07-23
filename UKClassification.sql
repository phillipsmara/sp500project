-- classify the UK
UPDATE StockData 
SET Country = 'UK'
WHERE Country IN ('United Kingdom');
