CREATE TABLE Departments(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100),
    TotalSeats INT,
    TuitionFee DECIMAL(10,2)
);
INSERT INTO Departments VALUES
(1,'Computer Science',120,150000),
(2,'Information Technology',90,140000),
(3,'Mechanical Engineering',100,130000),
(4,'Civil Engineering',80,120000),
(5,'Electrical Engineering',90,125000);
SELECT *FROM Departments;

