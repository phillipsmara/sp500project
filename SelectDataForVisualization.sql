-- create a cleaned table to export to csv for data visualization
SELECT Exchange, Symbol, Longname AS 'Company', Sector, Industry, Currentprice AS 'Current Price', 
Marketcap AS 'Market Cap', Ebitda AS 'Earnings Before Interest, Taxes, Depreciation, and Amortization', 
Revenuegrowth AS 'Revenue Growth', City, State, Country, Continent, Fulltimeemployees AS 'Full Time Employees'
FROM StockData;