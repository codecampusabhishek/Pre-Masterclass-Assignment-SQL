-- Q1. Student Full Name, Department Name, Admission Status

SELECT 
    CONCAT(s.FirstName, ' ', s.LastName) AS FullName, 
    d.DepartmentName, 
    a.AdmissionStatus
FROM Students s
JOIN Applications a ON s.StudentID = a.StudentID
JOIN Departments d ON a.DepartmentID = d.DepartmentID;