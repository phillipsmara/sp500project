-- delete duplicates 
DELETE FROM StockData
WHERE Symbol NOT IN (
  SELECT MIN(Symbol)
  FROM StockData
  GROUP BY Symbol, Shortname
);

