-- Q4. Student Full Name, Document Name, Verification Status

SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    d.DocumentName,
    d.VerificationStatus
FROM Students s
JOIN Documents d ON s.StudentID = d.StudentID;