-- Q2. Student Full Name, Application Date, Department Name

SELECT 
    CONCAT(s.FirstName, ' ', s.LastName) AS FullName, 
    a.ApplicationDate, 
    d.DepartmentName
FROM Students s
JOIN Applications a ON s.StudentID = a.StudentID
JOIN Departments d ON a.DepartmentID = d.DepartmentID;