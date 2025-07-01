CREATE DATABASE ETLAssignment;


CREATE TABLE Air_quality
(
id INT PRIMARY KEY,
location VARCHAR,
LocationClass VARCHAR,
Norm_Lat DECIMAL(10,8),
Norm_Lon DECIMAL(10,8),
Pollutants VARCHAR
);


SELECT * FROM Air_Quality

SELECT * FROM Air_Quality WHERE locationclass = 'Urban Traffic'

SELECT * 
FROM  Air_Quality
ORDER BY norm_lat DESC;

