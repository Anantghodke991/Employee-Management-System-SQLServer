-- Create Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT,
    SalaryID INT,
    HireDate DATE
);

-- Create Departments table
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

-- Create Salaries table
CREATE TABLE Salaries (
    SalaryID INT PRIMARY KEY,
    SalaryAmount DECIMAL(10, 2)
);

-- Insert sample data into Departments
INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES (1, 'HR'), (2, 'Engineering'), (3, 'Marketing');

-- Insert sample data into Salaries
INSERT INTO Salaries (SalaryID, SalaryAmount)
VALUES (1, 50000), (2, 70000), (3, 90000);

-- Insert sample data into Employees
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, SalaryID, HireDate)
VALUES 
(1, 'John', 'Doe', 2, 2, '2023-01-15'),
(2, 'Jane', 'Smith', 1, 1, '2022-11-10'),
(3, 'Sam', 'Brown', 3, 3, '2021-05-22');


select * from Employees 

select * from Departments 

select * from Salaries