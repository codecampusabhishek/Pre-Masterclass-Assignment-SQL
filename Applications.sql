CREATE TABLE Applications(
    ApplicationID INT PRIMARY KEY,
    StudentID INT,
    DepartmentID INT,
    ApplicationDate DATE,
    AdmissionStatus VARCHAR(20),
    FOREIGN KEY(StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY(DepartmentID) REFERENCES Departments(DepartmentID)
);
INSERT INTO Applications
VALUES (1001, 101, 1, '2025-06-05', 'Approved'),
    (1002, 102, 2, '2025-06-06', 'Pending'),
    (1003, 103, 3, '2025-06-07', 'Rejected'),
    (1004, 104, 1, '2025-06-08', 'Approved'),
    (1005, 105, 2, '2025-06-09', 'Approved'),
    (1006, 106, 4, '2025-06-10', 'Pending'),
    (1007, 107, 1, '2025-06-11', 'Approved'),
    (1008, 108, 5, '2025-06-12', 'Approved');

SELECT *FROM Applications;