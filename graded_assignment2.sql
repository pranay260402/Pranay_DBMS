CREATE DATABASE GL;
USE GL;

CREATE TABLE employee (
    Id INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Email_Id VARCHAR(50),
    Phone_Number VARCHAR(15)
);

/*
a. Insert 5 records.
*/
INSERT INTO employee (Id, Name, Email_Id, Phone_Number) VALUES
(1, 'Alpha', 'Alpha@example.com', '1234567890'),
(2, 'Beta', 'Beta@example.com', '9876543210'),
(3, 'Gama', 'Gama@example.com', '5551234567'),
(4, 'Theeta', 'Theeta@example.com', '9998887776'),
(5, 'Sigma', 'Sigma@example.com', '1112223334');

/*
b. Modify Email_Id column to varchar(30) NOT NULL.
*/
ALTER TABLE employee
MODIFY COLUMN Email_Id VARCHAR(30) NOT NULL;

/*
c. Insert 2 records and check.
*/
INSERT INTO employee (Id, Name, Email_Id, Phone_Number) VALUES
(6, 'Rahul', 'Rahul@example.com', '5555555555'),
(7, 'Sara', 'Sara@example.com', '7777777777');

SELECT * FROM employee;

/*
d. Update the name of employee Id 3 to Karthik and phone number to 1234567890
*/
UPDATE employee 
SET Name = 'Karthik', Phone_Number = '1234567890' 
WHERE Id = 3;

/*
e. Delete employee records 3 and 4.
*/
DELETE FROM employee 
WHERE Id IN (3, 4);

/*
f. Remove all records from the table employee.
*/
DELETE FROM employee;