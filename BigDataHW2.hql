show tables;
SELECT * FROM housing;
SELECT longitude, latitude, median_income, median_house_value FROM housing;
SELECT * FROM housing WHERE housing_median_age < 30;
SELECT ocean_proximity, AVG(median_house_value) AS avg_house_value
FROM housing
GROUP BY ocean_proximity;
