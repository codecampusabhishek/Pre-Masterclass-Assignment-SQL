-- Q6. Student Name, Department Name, Tuition Fee, Amount Paid

SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    d.DepartmentName,
    d.TuitionFee,
    f.AmountPaid
FROM Students s
JOIN Applications a ON s.StudentID = a.StudentID
JOIN Departments d ON a.DepartmentID = d.DepartmentID
JOIN FeePayments f ON s.StudentID = f.StudentID;