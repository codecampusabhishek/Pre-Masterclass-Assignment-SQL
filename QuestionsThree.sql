-- Q3. Student Full Name, Payment Amount, Payment Mode, Payment Status

SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    f.AmountPaid,
    f.PaymentMode,
    f.PaymentStatus
FROM Students s
JOIN FeePayments f ON s.StudentID = f.StudentID;