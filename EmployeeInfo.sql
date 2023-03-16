CREATE DATABASE Company;
SHOW DATABASES;
USE Company;
CREATE TABLE EmployeeInfo(Id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
First_name varchar(15) NOT NULL,
Last_name varchar(15) NOT NULL,
Address varchar(255) NOT NULL,
City VARCHAR(50) NOT NULL,
State VARCHAR(50) NOT NULL,
Email_Id varchar(50) NOT NULL,
Phone_no VARCHAR(15) NOT NULL,
Designation VARCHAR(30) NOT NULL,
Date_Of_Joining DATE NOT NULL,
Salary DECIMAL(15,2) NOT NULL);

INSERT INTO EmployeeInfo(First_name,Last_name,Address,
City,State,Email_Id,Phone_no,Designation,Date_Of_Joining,Salary)
VALUES('Neha','Gupta','Bhayender','Thane','Maharashtra',
'nehagupta@gmail.com','987654321','Web Developer','2022-4-1',30000);
INSERT INTO EmployeeInfo(First_name,Last_name,Address,
City,State,Email_Id,Phone_no,Designation,Date_Of_Joining,Salary)
VALUES('Aasrin','Shaikh','Bhayendar','Thane','Maharashtra',
'aasrin@gmail.com','987654321','Web Developer','2022-4-20',15000);
INSERT INTO EmployeeInfo(First_name,Last_name,Address,
City,State,Email_Id,Phone_no,Designation,Date_Of_Joining,Salary)
VALUES('Ragini','Gupta','Bhayender','Thane','Maharashtra',
'ragini@gmail.com','987654321','Web Developer','2022-4-15',23000);
INSERT INTO EmployeeInfo(First_name,Last_name,Address,
City,State,Email_Id,Phone_no,Designation,Date_Of_Joining,Salary)
VALUES('Namrata','abcd','Bhayender','Thane','Maharashtra',
'namrata@gmail.com','987654321','Web Developer','2022-4-10',25000);
INSERT INTO EmployeeInfo(First_name,Last_name,Address,
City,State,Email_Id,Phone_no,Designation,Date_Of_Joining,Salary)
VALUES('Mysha','Alam','Mira road','Thane','Maharashtra',
'myshalam@gmail.com','987654321','Web Developer','2022-4-5',50000);

SELECT * FROM EmployeeInfo;
DELETE FROM EmployeeInfo
WHERE Id=4;
