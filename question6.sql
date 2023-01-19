-- Question6
-- 6a
CREATE TABLE employees (
    Id int PRIMARY KEY,
    Name varchar(50) NOT NULL,
    Age int NOT NULL,
    Address varchar(50) NOT NULL 
);

INSERT INTO employees(Id, Name, Age, Address)
VALUES (1001, 'Rohan', 26, 'Delhi'),
(1002, 'Ankit', 26, 'Gurgaon'),
(1003, 'Gaurav', 27, 'Mumbai'),
(1004, 'Raja', 32, 'Delhi');

-- Question a(i)
SELECT * FROM employees WHERE id = 1004;

-- b
SELECT * FROM employees;

-- c
SELECT * FROM employees WHERE Name = '*R';

-- d in ascending
SELECT Id, Age, Name FROM employees ORDER BY Age ASC;

-- d in descending
SELECT Id, Age, Name FROM employees ORDER BY Age DESC;

-- e
SELECT DISTINCT Address FROM employees;