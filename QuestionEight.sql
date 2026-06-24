-- Q8. Student Name, Department Name, Payment Status, Payment Mode

SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    d.DepartmentName,
    f.PaymentStatus,
    f.PaymentMode
FROM Students s
JOIN Applications a ON s.StudentID = a.StudentID
JOIN Departments d ON a.DepartmentID = d.DepartmentID
JOIN FeePayments f ON s.StudentID = f.StudentID;