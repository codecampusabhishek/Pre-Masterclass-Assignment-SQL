-- Q9. Student Name, Department Name, Document Verification Status, Admission Status

SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    dep.DepartmentName,
    doc.VerificationStatus,
    app.AdmissionStatus
FROM Students s
JOIN Applications app ON s.StudentID = app.StudentID
JOIN Departments dep ON app.DepartmentID = dep.DepartmentID
JOIN Documents doc ON s.StudentID = doc.StudentID;