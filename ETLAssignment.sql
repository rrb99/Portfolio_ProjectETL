CREATE DATABASE ETLAssignment;


CREATE TABLE Air_quality2
(
id INT PRIMARY KEY,
location VARCHAR,
LocationClass VARCHAR,
Norm_Lat DECIMAL(10,8),
Norm_Lon DECIMAL(10,8),
Pollutants VARCHAR
);


SELECT * FROM Air_Quality2

SELECT * FROM Air_Quality2 WHERE locationclass = 'Urban Traffic'

SELECT * 
FROM  Air_Quality2
ORDER BY norm_lat DESC;

