-- Q5. Student Name, Department Name, Admission Status, Application Date

SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    d.DepartmentName,
    a.AdmissionStatus,
    a.ApplicationDate
FROM Students s
JOIN Applications a ON s.StudentID = a.StudentID
JOIN Departments d ON a.DepartmentID = d.DepartmentID;