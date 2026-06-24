CREATE TABLE FeePayments(
    PaymentID INT PRIMARY KEY,
    StudentID INT,
    AmountPaid DECIMAL(10,2),
    PaymentDate DATE,
    PaymentMode VARCHAR(30),
    PaymentStatus VARCHAR(20),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

INSERT INTO FeePayments VALUES
(201,101,150000,'2025-06-15','UPI','Completed'),
(202,102,50000,'2025-06-16','Net Banking','Pending'),
(203,103,0,'2025-06-17','Cash','Not Paid'),
(204,104,150000,'2025-06-18','Card','Completed'),
(205,105,140000,'2025-06-18','UPI','Completed'),
(206,106,60000,'2025-06-19','Cash','Pending'),
(207,107,150000,'2025-06-20','Net Banking','Completed'),
(208,108,125000,'2025-06-21','Card','Completed');

SELECT * FROM FeePayments;