CREATE DATABASE Company;
SHOW DATABASES;
USE Company;
SHOW tables;
CREATE TABLE EmployeeInfo(Id int NOT NULL PRIMARY KEY,
First_name varchar(20) NOT NULL,
Last_name varchar(20) NOT NULL,
Address varchar(255) NOT NULL,
City VARCHAR(50) NOT NULL,
State VARCHAR(50) NOT NULL,
Email_Id varchar(50) NOT NULL,
Phone_no VARCHAR(25) NOT NULL,
Designation VARCHAR(30) NOT NULL,
Date_Of_Joining DATE NOT NULL,
Salary DECIMAL(15,2) NOT NULL);
desc EmployeeInfo;

INSERT INTO EmployeeInfo
VALUES(1,'Mysha','Alam','Mira road','Thane','Maharashtra',
'myshalam@gmail.com','987654321','Web Developer','2022-4-5',50000),
(2,'Zyna','Alam','Mira road','Thane','Maharashtra',
'myshalam@gmail.com','987654321','Web Developer','2022-4-5',50000),
(3,'Amna','Alam','Mira road','Thane','Maharashtra',
'myshalam@gmail.com','987654321','Web Developer','2022-4-5',50000),
(4,'Manal','Alam','Mira road','Thane','Maharashtra',
'myshalam@gmail.com','987654321','Web Developer','2022-4-5',50000),
(5,'Maheen','Akhtar','Mira road','Thane','Maharashtra',
'myshalam@gmail.com','987654321','Web Developer','2022-4-5',50000),
(6,'Mira','Khan','Mira road','Thane','Maharashtra',
'myshalam@gmail.com','987654321','Web Developer','2022-4-5',50000),
(7,'Neha','Gupta','Bhayender','Thane','Maharashtra',
'nehagupta@gmail.com','987654321','Web Developer','2022-4-1',30000),
(8,'Aasrin','Shaikh','Bhayendar','Thane','Maharashtra',
'aasrin@gmail.com','987654321','Web Developer','2022-4-20',15000),
(9,'Ragini','Gupta','Bhayender','Thane','Maharashtra',
'ragini@gmail.com','987654321','Web Developer','2022-4-15',23000),
(10,'Namrata','abcd','Bhayender','Thane','Maharashtra',
'namrata@gmail.com','987654321','Web Developer','2022-4-10',25000);

DROP table EmployeeInfo;
DROP database Company;

SELECT * FROM EmployeeInfo;
DELETE FROM EmployeeInfo
WHERE Id=4;


select First_name,Last_name from EmployeeInfo;

create table Emp1 select * from EmployeeInfo;
select * from Emp1;

create table Emp2 select Id,First_name,Last_name from EmployeeInfo;
select * from Emp2;

create table Emp3 SELECT Id,First_name,Last_name FROM EmployeeInfo LIMIT 3;
select * from Emp3;
desc Emp3;
insert into Emp3 values(4,'abc','xyz');

update Emp3 set First_name="Demo" where Id=4; 
set SQL_SAFE_UPDATES=0;
delete  from Emp3 where Id=4;