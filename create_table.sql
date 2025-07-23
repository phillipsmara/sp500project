-- Create Table
CREATE TABLE StockData (
Symbol VARCHAR(10) PRIMARY KEY,
Shortname VARCHAR(200),
Longname VARCHAR(200),
Sector VARCHAR(100),
Industry VARCHAR(200),
Currentprice DECIMAL(8,2),
Marketcap BIGINT,
Ebitda BIGINT,
Revenuegrowth FLOAT,
City VARCHAR(100),
State VARCHAR(2),
Country VARCHAR(50),
Fulltimeemployees BIGINT
);