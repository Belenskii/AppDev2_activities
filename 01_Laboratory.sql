--CREATING A DATABASE
CREATE DATABASE Company; 

--SELECTING A DATABASE
Use Company;

--CREATING A TABLE
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(20),
    LastName VARCHAR(20),
    Age INT,
    Department VARCHAR(50)
);

--INSERTING DATA INTO A TABLE
INSERT INTO Employees (EmployeeID, Firstname, LastName, Age, Department) VALUES
    -> ("1", "Johnmark", "Faeldonia", "21", "Senior Developer"),
    -> ("2", "Kurtd Daniel", "Bigtas", "21", "Cybersecurity"),
    -> ("3", "Ray Ben", "Delarama", "22", "Full Stack Developer"),
    -> ("4", "John Carlo", "Diga", "20", "Designer"),
    -> ("5", "Jayvee Brian", "Ibale", "21", "Front End Developer");

--VIEWING DATA
SELECT * FROM Employees;


--UPDATING DATA 
UPDATE Employees SET Department = "Marketing" WHERE EmployeeID = 2;

--DELETING DATA
DELETE FROM Employees WHERE EmployeeID = 3;

--DROPPING THE TABLE
DROP TABLE Employees;