-- Create a clean stock data view with no null entries and only essential columns
CREATE VIEW CleanStockData AS
SELECT Symbol, Longname AS 'Name', Industry, Marketcap, Ebitda AS 'Earnings Before Interest, Taxes, Depreciation, and Amortization', Revenuegrowth AS 'Revenue Growth', Country
FROM StockData 
WHERE Revenuegrowth > 0
     AND Ebitda IS NOT NULL;
