--SQL keywords are not case-sensitive, 
--but it's a common convention to write them 
--in uppercase for better readability.
--Semicolons are used to separate SQL statements.

--List of Common SQL Keywords:--
# SELECT extracts data from a databse           
# UPDATE modifies existing data                 
# DELETE removes data from a database           
# INSERT INTO adds new data to a database       
# CREATE DATABASE creates a new database        
# ALTER DATABASE modifies a database            
# CREATE TABLE creates a new table              
# ALTER TABLE modifies a table                  
# DROP TABLE deletes a table                    
# CREATE INDEX creates an index (search key)    
# DROP INDEX deletes an index                   
# WHERE filters records based on a condition

--Selecting Data from a Table--
SELECT column1, column2, ... FROM table_name; --Returns data in specified columns
SELECT * FROM table_name; --Returns data in all columns
SELECT DISTINCT column1 FROM table_name; --Returns unique values in a column, removing duplicates

--Filtering Data with WHERE Clause--
SELECT column1, column2 FROM table_name WHERE condition; --Filters records based on a condition