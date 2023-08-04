-- Create Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DepartmentID INT,
    JobID INT,
    Salary DECIMAL(10, 2)
);

-- Create Departments table
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50) NOT NULL
);

-- Create Jobs table
CREATE TABLE Jobs (
    JobID INT PRIMARY KEY,
    JobTitle VARCHAR(50) NOT NULL
);

-- Insert sample data into Departments table
INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES (1, 'HR'), (2, 'Finance'), (3, 'IT');

-- Insert sample data into Jobs table
INSERT INTO Jobs (JobID, JobTitle)
VALUES (1, 'Manager'), (2, 'Engineer'), (3, 'Analyst');

-- Insert sample data into Employees table
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, JobID, Salary)
VALUES (1, 'John', 'Doe', 1, 1, 5000),
       (2, 'Jane', 'Smith', 2, 2, 4000),
       (3, 'Mike', 'Johnson', 3, 3, 3000);
