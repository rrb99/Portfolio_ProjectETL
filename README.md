# Portfolio_ProjectETL
Final Portfolio project (ETLAssignment) for Data Engineering course 

Installation

1.Open folder Portofolio_ProjectETL in VScode.
2.Run Normalize.py and then run all in Week_15.ipynb jupyter notebook. 
  (this will create a new csv file called ETL_assignment.csv in the folder).
3.Open pgAdmin4.
4.Copy all from ETLAssignment.sql into a new query and create the database.
  (Make sure the database has connection etlassignment)
5.Create the table.
  (This will create a new table called Air_Quality)
7.Right click Air_Quality table in the etlassignment database and import the ETL_assignment csv file.
8.Run the queries to test.


Usage

Tranfers data from the Open Data Bristol Website on air quality to a local csv file that contains normalized lat long coordinates (from 0 to 1) of each air quality monitor. Csv file also contains, location and location type of each monitor and the pollutants present.
This table can be queried in pgAdmin4.



