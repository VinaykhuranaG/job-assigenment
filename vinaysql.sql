#create database assigenment
CREATE DATABASE assignment;
USE assignment;
#create  first table data 
CREATE TABLE data (data_id INT, Subject_id INT, value1 INT, value2 INT);
INSERT INTO data (data_id, Subject_id, value1, value2)
VALUES(1, 101, 10, 5),(2, 102, 20, 8),(3, 103, 15, 12),(4, 104, 25, 3),(5, 105, 30, 6);
select * from data;

#create second table subject
CREATE TABLE subject (Subject_id INT,Subject_name VARCHAR(255));

INSERT INTO subject (Subject_id, Subject_name)
VALUES(101, 'Mathematics'),(102, 'Physics'),(103, 'Chemistry'),(104, 'Biology'),(105, 'History');
select * from subject;
select * from result;


