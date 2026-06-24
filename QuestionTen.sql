-- Q10. Student Name, Department Name, Admission Status, Payment Status, Verification Status

SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    dep.DepartmentName,
    app.AdmissionStatus,
    fp.PaymentStatus,
    doc.VerificationStatus
FROM Students s
JOIN Applications app ON s.StudentID = app.StudentID
JOIN Departments dep ON app.DepartmentID = dep.DepartmentID
JOIN FeePayments fp ON s.StudentID = fp.StudentID
JOIN Documents doc ON s.StudentID = doc.StudentID;