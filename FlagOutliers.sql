-- flag outliers 
CASE 
  WHEN Revenuegrowth > 100 THEN 'Outlier'
  ELSE 'Normal'
END AS GrowthFlag;
